import torch
import torch.nn as nn
import cv2
import numpy as np




device = torch.device( "cpu")



# 定义网络结构
class LeNet(nn.Module):
    def __init__(self):
        super(LeNet, self).__init__()
        self.conv1 = nn.Sequential(     #input_size=(1*28*28)
            nn.Conv2d(1, 6, 5, 1, 2), #padding=2保证输入输出尺寸相同
            nn.ReLU(),      #input_size=(6*28*28)
            nn.MaxPool2d(kernel_size=2, stride=2),#output_size=(6*14*14)
        )
        self.conv2 = nn.Sequential(
            nn.Conv2d(6, 16, 5),
            nn.ReLU(),      #input_size=(16*10*10)
            nn.MaxPool2d(2, 2)  #output_size=(16*5*5)
        )
        self.fc1 = nn.Sequential(
            nn.Linear(16 * 5 * 5, 120),
            nn.ReLU()
        )
        self.fc2 = nn.Sequential(
            nn.Linear(120, 84),
            nn.ReLU()
        )
        self.fc3 = nn.Linear(84, 10)

    # 定义前向传播过程，输入为x
    def forward(self, x):
        x = self.conv1(x)
        x = self.conv2(x)
        # nn.Linear()的输入输出都是维度为一的值，所以要把多维度的tensor展平成一维
        x = x.view(x.size()[0], -1)
        x = self.fc1(x)
        x = self.fc2(x)
        print(x)
        print(self.fc3.bias.data)
        print(self.fc3.weight.data)
        bias = np.array(self.fc3.bias.data)
        np.savetxt('/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/bias.txt', bias)
        weights = np.array(self.fc3.weight.data)
        np.savetxt('/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/weights.txt', weights)
        inp= np.array(x.data)
        np.savetxt('/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/input.txt', inp)
        x = self.fc3(x)
        return x





def image_preprocessing():

    # 读取图片
    img = cv2.imread("input.jpg")

    # =====================图像处理======================== #

    # 转换成灰度图像
    gray_img = cv2.cvtColor(img , cv2.COLOR_BGR2GRAY)

    # 进行高斯滤波
    gauss_img = cv2.GaussianBlur(gray_img, (3,3), 0, 0, cv2.BORDER_DEFAULT)

    # 边缘检测
    img_edge1 = cv2.Canny(gauss_img, 100, 200)
   
    # ==================================================== #
    # =====================图像分割======================== #

    # 获取原始图像的宽和高
    high = img.shape[0]
    width = img.shape[1]

    # 分别初始化高和宽的和
    add_width = np.zeros(high, dtype = int)
    add_high = np.zeros(width, dtype = int)

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
        tailor_image = img[acount_high_down - poor // 2 - 5:acount_high_up + poor - poor // 2 + 5, acount_width_left - 5:acount_width_right + 5]
    else:
        tailor_image = img[acount_high_down - 5:acount_high_up + 5, acount_width_left + poor // 2 - 5:acount_width_right - poor + poor // 2 + 5]

    
    # ==================================================== #
    # ======================小图处理======================= #

    # 将裁剪后的图片进行灰度化
    gray_img = cv2.cvtColor(tailor_image , cv2.COLOR_BGR2GRAY)
    
    # 高斯去噪
    gauss_img = cv2.GaussianBlur(gray_img, (5,5), 0, 0, cv2.BORDER_DEFAULT)
    
    
    # 最大值池化
    H, W = gauss_img.shape
    G = 3
    Nh = int(H / G)
    Nw = int(W / G)
    zoom_image = np.zeros((Nh,Nw))
    
    for y in range(Nh):
        for x in range(Nw):
            zoom_image[y, x] = np.max(gauss_img[G*y:G*(y+1), G*x:G*(x+1)])
    
    # 将图像形状调整到28*28大小
    
    zoom_image = cv2.resize(zoom_image, (28, 28))
    # 获取图像的高和宽
    high = zoom_image.shape[0]
    wide = zoom_image.shape[1]
    
    # 将图像每个点的灰度值进行阈值比较
    for h in range(high):
        for w in range(wide):

            # 若灰度值大于100，则判断为背景并赋值0，否则将深灰度值变白处理
            if zoom_image[h][w] > 100:
                zoom_image[h][w] = 0
            else:
                zoom_image[h][w] = 255 - zoom_image[h][w]

    # ==================================================== #
    cv2.imwrite('output.jpg', zoom_image)
    return zoom_image


   
def infer():
    
# 加载网络模型
    net = LeNet()
    net.load_state_dict(torch.load('lenet.pth', map_location=torch.device('cpu')))  # 加载权重
    

    img = image_preprocessing()

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

