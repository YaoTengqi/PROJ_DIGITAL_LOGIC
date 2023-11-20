import torch
import torchvision as tv
import torchvision.transforms as transforms
import torch.nn as nn
import torch.optim as optim
import cv2
import numpy as np
from torch.ao.quantization import QuantStub, DeQuantStub
import pickle
from torchvision import transforms
from torchvision.datasets import mnist
from d2l import torch as d2l

device = torch.device("cpu")

def generate_coe_file(file_path, data, radix=2, bits_per_data=8, data_per_line=16):
    """
    生成Xilinx COE（Coefficient）文件。

    参数：
    - file_path：保存COE文件的路径。
    - data：包含数据的NumPy数组。
    - radix：数据的进制（默认为2，即二进制）。
    - bits_per_data: 每个数据的位数（默认为8）。
    - data_per_line: 每行的数据个数（默认为16）。

    示例用法：
    generate_coe_file('/path/to/output.coe', quantized_input.numpy())
    """
    with open(file_path, 'w') as file:
        file.write(f"memory_initialization_radix={radix};\n")  # 写入COE文件的头部信息，指定数据的进制
        file.write(f"memory_initialization_vector=\n")  # 开始写入数据

        # 使用np.nditer迭代数组元素
        with np.nditer(data, flags=['multi_index'], op_flags=['readonly']) as it:
            count = 0  # 计数器，用于每data_per_line个数据分组
            while not it.finished:
                index = it.multi_index  # 获取当前迭代的数组索引
                value = int(it[0])  # 将每个数组元素转换为整数
                binary_value = format(value & ((1 << bits_per_data) - 1), f'0{bits_per_data}b')  # 转换为指定位数的二进制字符串

                file.write(f"{binary_value}")

                count += 1
                if count % data_per_line == 0 and not it.finished:
                    file.write(",\n")  # 在每data_per_line个数据后换行
                elif not it.finished:
                    file.write("")  # 在数据之间添加逗号

                it.iternext()  # 将迭代器移动到数组中的下一个元素



def clip_to_int8(tensor):
    tensor = torch.clamp(tensor, min=-127)
    tensor = torch.clamp(tensor, max=128)
    return tensor

# 定义网络结构
class LeNet(nn.Module):
    def __init__(self):
        super(LeNet, self).__init__()

        self.scales = {
            'input_scale': 0.1,
            'weight_scale': 0.1,
            'bias_scale': 0.1,
           
        }

        self.quant = QuantStub()
        self.dequant = DeQuantStub()
        self.conv1 = nn.Sequential(  # input_size=(1*28*28)
            nn.Conv2d(1, 6, 5, 1, 2),  # padding=2保证输入输出尺寸相同
            nn.ReLU(),  # input_size=(6*28*28)
            nn.MaxPool2d(kernel_size=2, stride=2),  # output_size=(6*14*14)
        )
        self.conv2 = nn.Sequential(
            nn.Conv2d(6, 16, 5),
            nn.ReLU(),  # input_size=(16*10*10)
            nn.MaxPool2d(2, 2)  # output_size=(16*5*5)
        )
        self.fc1 = nn.Sequential(
            nn.Linear(16 * 5 * 5, 120),
            nn.ReLU()
        )
        self.fc2 = nn.Sequential(
            nn.Linear(120, 96),
            nn.ReLU()
        )
        self.fc3 = nn.Linear(96, 10)

    # 定义前向传播过程，输入为x
    def forward(self, x):


        x = self.quant(x)
        x = self.conv1(x)
        x = self.conv2(x)
        # nn.Linear()的输入输出都是维度为一的值，所以要把多维度的tensor展平成一维
        x = x.view(x.size()[0], -1)
        x = self.fc1(x)
        x = self.fc2(x)
        
        quantized_input = (x / self.scales['input_scale'] ).round()
        quantized_input=clip_to_int8(quantized_input)
        # print(quantized_input)
        quantized_weight = (self.fc3.weight.data / self.scales['weight_scale'] ) .round()
        quantized_weight=clip_to_int8(quantized_weight)
        # print(quantized_weight)


       
        mm = torch.matmul(quantized_input, quantized_weight.T)
        
       
        print(mm)
        # add =torch.add(mm,quantized_bias)
        # print(add)

        generate_coe_file('/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC_COMPLETE/code/data/input.coe', quantized_input.detach().numpy(), radix=2, bits_per_data=8, data_per_line=16)
        generate_coe_file('/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC_COMPLETE/code/data/weights.coe', quantized_weight.detach().numpy(), radix=2, bits_per_data=8, data_per_line=16)
       
        # print(self.fc3(x))
        x = self.fc3(x)
        x = self.dequant(x)
        return x


# 超参数设置
EPOCH = 10  # 遍历数据集次数
BATCH_SIZE = 64  # 批处理尺寸(batch_size)
LR = 0.001  # 学习率

# 定义数据预处理方式
transform = transforms.ToTensor()

# 定义训练数据集
trainset = tv.datasets.MNIST(
    root='./data/',   # 数据集的存储路径
    train=True,        # 用于加载训练集
    download=True,     # 如果数据集不存在，则下载
    transform=transforms.ToTensor()  # 应用定义的数据转换
)

# 定义训练批处理数据
trainloader = torch.utils.data.DataLoader(
    trainset,
    batch_size=BATCH_SIZE,
    shuffle=True,
)



# 定义测试数据集
testset = tv.datasets.MNIST(
    root='./data/',
    train=False,
    download=True,
    transform=transforms.ToTensor())

# 定义测试批处理数据
testloader = torch.utils.data.DataLoader(
    testset,
    batch_size=BATCH_SIZE,
    shuffle=False,
)

# trainloader, testloader = d2l.load_data_fashion_mnist(batch_size=BATCH_SIZE)

# 定义损失函数loss function 和优化方式（采用SGD）
net = LeNet().to(device)
criterion = nn.CrossEntropyLoss()  # 交叉熵损失函数，通常用于多分类问题上
optimizer = optim.SGD(net.parameters(), lr=LR, momentum=0.9)


def quant_model(net):
    import torch.ao.quantization as quantizer
    activation_quant = quantizer.FakeQuantize.with_args(
        observer=quantizer.MovingAverageMinMaxObserver,
        quant_min=-128,
        quant_max=127,
        dtype=torch.qint8,
        qscheme=torch.per_tensor_symmetric,
        reduce_range=False,
    )

    # Weight is always quantized with int8 and pow2_scale
    weight_quant = quantizer.FakeQuantize.with_args(
        observer=quantizer.MovingAverageMinMaxObserver,
        quant_min=-128,
        quant_max=127,
        dtype=torch.qint8,
        qscheme=torch.per_tensor_symmetric,
        reduce_range=False,
    )

    # assign qconfig to model
    net.qconfig = quantizer.QConfig(activation=activation_quant, weight=weight_quant)

    # prepare qat model using qconfig settings
    quantizer.prepare_qat(net, inplace=True)


def train():
    quant_model(net)
    for epoch in range(EPOCH):
        sum_loss = 0.0
        # 数据读取
        for i, data in enumerate(trainloader):
            inputs, labels = data
            inputs, labels = inputs.to(device), labels.to(device)

            # 梯度清零
            optimizer.zero_grad()

            # forward + backward
            outputs = net(inputs)
            loss = criterion(outputs, labels)
            loss.backward()
            optimizer.step()

            # 每训练100个batch打印一次平均loss
            sum_loss += loss.item()
            if i % 100 == 99:
                print('[%d, %d] loss: %.03f'
                      % (epoch + 1, i + 1, sum_loss / 100))
                sum_loss = 0.0
        # 每跑完一次epoch测试一下准确率
        with torch.no_grad():
            correct = 0
            total = 0
            for data in testloader:
                images, labels = data
                images, labels = images.to(device), labels.to(device)
                outputs = net(images)
                # 取得分最高的那个类
                _, predicted = torch.max(outputs.data, 1)
                total += labels.size(0)
                correct += (predicted == labels).sum()
            print('第%d个epoch的识别准确率为：%d%%' % (epoch + 1, (100 * correct / total)))

    net.scales['input_scale'] = net.fc2._modules['0'].activation_post_process.scale.item()
    net.scales['weight_scale'] = net.fc3.weight_fake_quant.scale.item()
    net.scales['bias_scale'] = net.fc2._modules[
                                   '0'].activation_post_process.scale * net.fc3.weight_fake_quant.scale.item()

    with open('scales.pkl', 'wb') as file:
        pickle.dump(net.scales, file)
    torch.save(net.state_dict(), 'lenet.pth')


def image_preprocessing():
    # 读取图片
    img = cv2.imread("input.jpg")

    # =====================图像处理======================== #

    # 转换成灰度图像
    gray_img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    # 进行高斯滤波
    gauss_img = cv2.GaussianBlur(gray_img, (5, 5), 0, 0, cv2.BORDER_DEFAULT)

    # 边缘检测
    img_edge1 = cv2.Canny(gauss_img, 100, 200)

    # ==================================================== #
    # =====================图像分割======================== #

    # 获取原始图像的宽和高
    high = img_edge1.shape[0]
    width = img_edge1.shape[1]

    # 分别初始化高和宽的和
    add_width = np.zeros(high, dtype=int)
    add_high = np.zeros(width, dtype=int)

    # 计算每一行的灰度图的值的和
    for h in range(high):
        for w in range(width):
            add_width[h] = add_width[h] + img_edge1[h][w]

    # 计算每一列的值的和
    for w in range(width):
        for h in range(high):
            add_high[w] = add_high[w] + img_edge1[h][w]

    # 初始化上下边界为宽度总值最大的值的索引
    acount_high_up = np.argmax(add_width)
    acount_high_down = np.argmax(add_width)

    # 将上边界坐标值上移，直到没有遇到白色点停止，此为数字的上边界
    while add_width[acount_high_up] != 0:
        acount_high_up = acount_high_up + 1

    # 将下边界坐标值下移，直到没有遇到白色点停止，此为数字的下边界
    while add_width[acount_high_down] != 0:
        acount_high_down = acount_high_down - 1

    # 初始化左右边界为宽度总值最大的值的索引
    acount_width_left = np.argmax(add_high)
    acount_width_right = np.argmax(add_high)

    # 将左边界坐标值左移，直到没有遇到白色点停止，此为数字的左边界
    while add_high[acount_width_left] != 0:
        acount_width_left = acount_width_left - 1

    # 将右边界坐标值右移，直到没有遇到白色点停止，此为数字的右边界
    while add_high[acount_width_right] != 0:
        acount_width_right = acount_width_right + 1

    # 求出宽和高的间距
    width_spacing = acount_width_right - acount_width_left
    high_spacing = acount_high_up - acount_high_down

    # 求出宽和高的间距差
    poor = width_spacing - high_spacing

    if poor > 0:
        tailor_image = img[acount_high_down - poor // 2 - 5:acount_high_up + poor - poor // 2 + 5,
                       acount_width_left - 5:acount_width_right + 5]
    else:
        tailor_image = img[acount_high_down - 5:acount_high_up + 5,
                       acount_width_left + poor // 2 - 5:acount_width_right - poor + poor // 2 + 5]

    # ==================================================== #
    # ======================小图处理======================= #

    # 将裁剪后的图片进行灰度化
    gray_img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    
    # 高斯去噪
    gauss_img = cv2.GaussianBlur(gray_img, (5, 5), 0, 0, cv2.BORDER_DEFAULT)

    # 最大值池化
    H, W = gauss_img.shape
    G = 3
    Nh = int(H / G)
    Nw = int(W / G)
    zoom_image = np.zeros((Nh, Nw))

    for y in range(Nh):
        for x in range(Nw):
            zoom_image[y, x] = np.max(gauss_img[G * y:G * (y + 1), G * x:G * (x + 1)])

    # 将图像形状调整到28*28大小
    # cv2.imwrite('zoom_image.jpg', zoom_image)
    zoom_image = cv2.resize(zoom_image, (28, 28))
    cv2.imwrite('zoom_image.jpg', zoom_image)
    # 获取图像的高和宽
    high = zoom_image.shape[0]
    wide = zoom_image.shape[1]

    # 将图像每个点的灰度值进行阈值比较
    for h in range(high):
        for w in range(wide):

            # 若灰度值大于100，则判断为背景并赋值0，否则将深灰度值变白处理
            if zoom_image[h][w] > 150:
                zoom_image[h][w] = 0
            else:
                zoom_image[h][w] = 255 - zoom_image[h][w]

    # ==================================================== #
    cv2.imwrite('output.jpg', zoom_image)
    return zoom_image

def infer():
    # 加载网络模型
    net = LeNet()
    quant_model(net)
    net.load_state_dict((torch.load('lenet.pth', map_location=torch.device('cpu'))))  # 加载权重
    # print(net)
    with open('scales.pkl', 'rb') as file:
        data = pickle.load(file)
        net.scales = data

    img = image_preprocessing()
    # print(img)
    # 将待预测图片转换形状
    inputs = img.reshape(1, 1, img.shape[0], img.shape[1])

    # 输入数据转换成tensor张量类型，并转换成浮点类型
    inputs = torch.from_numpy(inputs)
    inputs = inputs.float()

    # 丢入网络进行预测，得到预测数据
    predict = net(inputs)
    print(predict)
    # 打印对应的最后的预测结果
    print("The number in this picture is {}".format(torch.argmax(predict).detach().numpy()))


# 训练
if __name__ == "__main__":
    # train()
    infer()
