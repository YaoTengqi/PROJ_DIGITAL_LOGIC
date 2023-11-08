# 数字逻辑基础 课设

## - 手写数字识别加速器(LeNet)

### 1. 简介

- 给出训练好的权重，只需执行推理过程

- 推理过程的卷积加速器需要自己实现(一部分)

  ![image-20231103150749788](/home/ytq/.config/Typora/typora-user-images/image-20231103150749788.png)

  <center>LeNet网络结构</center>

  1. ~~移位操作(inp:16\*8\*8	output:16\*8\*8)~~
  2. ~~maxpooling操作(inp:16\*8\*8	output:16\*4\*4)~~
  1. 全连接操作(inp:16\*4\*4    wgt:10\*16\*4\*4	output:10\*1\*1)
  1. 判断给出结果(0-9显示在数字管)



![image-20231104105419307](/home/ytq/.config/Typora/typora-user-images/image-20231104105419307.png)

<center>架构图</center>

### 2. 模块设计

1. **ALU**

​	ALU模块大小设计为16*1，每次从**inp_ram**取一个通道的数据依次进行slr()和maxpool()，每次计算完一个2\*2大小的数据后写回**inp_ram**中，最后得到的inp为16\*4\*4(ALU模块的读写都是来自inp_ram的port1)

![image-20231104105934259](/home/ytq/.config/Typora/typora-user-images/image-20231104105934259.png)

2. **GEMM**

​	GEMM大小设计为16\*2，每次从inp_ram取出1个channel两次，从wgt_rom中取出两个wgt的1个channel进行乘积后累加acc写回acc_ram，然后循环传入wgt直到传完10个为止，外层循环传入新的inp channel直到输入完所有channel后(256/16 = 16次)结束运算。

![image-20231104110832407](/home/ytq/.config/Typora/typora-user-images/image-20231104110832407.png)

3. **find_max**

   **find_max**模块从inp_ram中取出10\*1\*1的数据进行比较取出最大值，并给出最大值所代表的结果(数字0-9)。

4. **RAM**

   实现RAM模块的读写功能，实例化为inp_ram以及acc_ram后提供给accelerator模块(包括ALU、GEMM、find_max)使用。

5. **ROM**

   实现ROM的读取功能，将wgt存入wgt_rom中供给accelerator中的GEMM使用



### 3. 数据准备

- 提供：
  1. 数字图片工具py文件
  3. 预训练的wgt

