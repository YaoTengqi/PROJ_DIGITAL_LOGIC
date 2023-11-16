`timescale 1ns/1ps

module tb_TOP;

  // 为 TOP 模块创建实例
  reg clk;
  reg reset_n;
  reg we;
  wire number;

  TOP #(
    .DATA_WIDTH(8),
    .PE_OUT_WIDTH(24),
    .ARRAY_M(2),
    .ARRAY_N(16),
    .INP_MEM_DATA_WIDTH(8 * 16),
    .WGT_MEM_DATA_WIDTH(8 * 16),
    .BIAS_MEM_DATA_WIDTH(8 * 10),
    .INP_CHANNEL(96),
    .WGT_CHANNEL(96),
    .ADDR_WIDTH(10),
    .OUTPUT_CHANNEL(10)
  ) uut (
    .clk(clk)
    // .we(we),
    // .reset_n(reset_n),
    // .number(number)
  );

  // 时钟生成
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
    we = 1;
  end

  // 初始化
  initial begin
    #10 reset_n = 0;
    #10 reset_n = 1;

    // 在仿真开始时读取内存数据
//    $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/bias.txt", uut.bias_mem.mem);
//    $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/weights.txt", uut.wgt_mem1.mem);
//    $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/weights.txt", uut.wgt_mem2.mem);

    // 启动测试
    // uut.start = 1;
    // #100 uut.start = 0;

    // 在仿真结束时显示结果
//    #10000 $stop;
  end

endmodule
