`timescale 1ns / 1ps
module TOP #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 8,
    parameter ARRAY_M = 2,
    parameter ARRAY_N = 16,
    parameter INP_MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N,
    parameter WGT_MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N,
    parameter BIAS_MEM_DATA_WIDTH = DATA_WIDTH * OUTPUT_CHANNEL,
    parameter INP_CHANNEL = 96,
    parameter WGT_CHANNEL = 96,
    parameter ADDR_WIDTH = 10,
    parameter OUTPUT_CHANNEL = 10
) (
    // input wire clk,
    // input wire reset_n,
    // output reg number
);

    wire clk;
    wire reset_n;
    reg clk_tb;
    reg reset_n_tb;
    reg number; //输出结果 
    reg [DATA_WIDTH * OUTPUT_CHANNEL - 1 : 0] gemm_results;
    reg [DATA_WIDTH * ARRAY_N - 1 : 0] inp_mem_read_data;
    reg [DATA_WIDTH * ARRAY_N - 1 : 0] wgt_mem_read_data1;
    reg [DATA_WIDTH * ARRAY_N - 1 : 0] wgt_mem_read_data2;
    reg [PE_OUT_WIDTH - 1 : 0] bias_mem_read_data;
    reg [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data1;
    reg [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data2;
    reg [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data1;
    reg [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data2;
    reg [PE_OUT_WIDTH - 1 : 0] gemm_result_out1;
    reg [PE_OUT_WIDTH - 1 : 0] gemm_result_out2;

    reg [ADDR_WIDTH - 1 : 0] inp_mem_read_addr;
    reg [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr1;
    reg [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr2;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_read_addr1;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_read_addr2;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_write_addr1;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_write_addr2;
    reg [ADDR_WIDTH - 1 : 0] bias_mem_read_addr;

    reg  inp_mem_read_req;
    reg  wgt_mem_read_req;
    reg  acc_mem_read_req;
    reg  acc_mem_write_req;
    reg  bias_mem_read_req;

    reg [4 : 0]  find_max_result;

    reg [3 : 0] n;
    reg [4 : 0] m;

    reg start;

    reg[3 : 0] state;   //状态机信号
    localparam integer IDLE = 0;
    localparam integer READ_MEM = 1;
    localparam integer GEMM = 2;
    localparam integer WRITE_MEM = 3;
    localparam integer FIND_MAX = 4;
    localparam integer DONE = 5;
  
    //初始化ROM RAM
    ram #(
        .ADDR_WIDTH                     (ADDR_WIDTH),
        .DATA_WIDTH                      (INP_MEM_DATA_WIDTH),
        .OUTPUT_REG                     (1)
    ) inp_mem (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (),
        .s_write_req          (),
        .s_write_data        (),
        .s_read_addr         (inp_mem_read_addr),
        .s_read_req            (inp_mem_read_req),
        .s_read_data          (inp_mem_read_data)
    );

    ram #(
        .ADDR_WIDTH                     (ADDR_WIDTH),
        .DATA_WIDTH                      (WGT_MEM_DATA_WIDTH),
        .OUTPUT_REG                     (1)
    ) wgt_mem1 (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (),
        .s_write_req          (),
        .s_write_data        (),
        .s_read_addr         (wgt_mem_read_addr1),
        .s_read_req            (wgt_mem_read_req),
        .s_read_data          (wgt_mem_read_data1)
    );
    ram #(
        .ADDR_WIDTH        (ADDR_WIDTH),
        .DATA_WIDTH         (WGT_MEM_DATA_WIDTH),
        .OUTPUT_REG        (1)
    ) wgt_mem2 (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (),
        .s_write_req          (),
        .s_write_data        (),
        .s_read_addr         (wgt_mem_read_addr2),
        .s_read_req            (wgt_mem_read_req),
        .s_read_data          (wgt_mem_read_data2)
    );

    ram #(
        .ADDR_WIDTH                     (ADDR_WIDTH),
        .DATA_WIDTH                      (DATA_WIDTH),
        .OUTPUT_REG                     (1)
    ) acc_mem1 (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (acc_mem_write_addr1),
        .s_write_req          (acc_mem_write_req),
        .s_write_data        (acc_mem_write_data1),
        .s_read_addr         (acc_mem_read_addr1),
        .s_read_req            (acc_mem_read_req),
        .s_read_data          (acc_mem_read_data1)
    );
    ram #(
        .ADDR_WIDTH                     (ADDR_WIDTH),
        .DATA_WIDTH                      (DATA_WIDTH),
        .OUTPUT_REG                     (1)
    ) acc_mem2 (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (acc_mem_write_addr2),
        .s_write_req          (acc_mem_write_req),
        .s_write_data        (acc_mem_write_data2),
        .s_read_addr         (acc_mem_read_addr2),
        .s_read_req            (acc_mem_read_req),
        .s_read_data          (acc_mem_read_data2)
    );
    
    ram #(
        .ADDR_WIDTH                     (ADDR_WIDTH),
        .DATA_WIDTH                      (BIAS_MEM_DATA_WIDTH),
        .OUTPUT_REG                     (1)
    ) bias_mem (
        .clk                             (clk),
        .reset_n                   (reset_n),
        .s_write_addr       (),
        .s_write_req          (),
        .s_write_data        (),
        .s_read_addr         (bias_mem_read_addr),
        .s_read_req            (bias_mem_read_req),
        .s_read_data          (bias_mem_read_data)
    );

    //实例化GEMM进行全连接运算
    GEMM # (
        .DATA_WIDTH(DATA_WIDTH),
        .PE_OUT_WIDTH(PE_OUT_WIDTH),
        .ARRAY_M(ARRAY_M),
        .ARRAY_N(ARRAY_N),
        .CHANNEL(INP_CHANNEL)
    ) fconn (
        .clk(clk),
        .inp(inp_mem_read_data),
        .wgt1(wgt_mem_read_data1),
        .wgt2(wgt_mem_read_data2),
        .acc1(acc_mem_read_data1),
        .acc2(acc_mem_read_data2),
        .gemm_result1(gemm_result_out1),
        .gemm_result2(gemm_result_out2)
    ); 

    //实例化find_max输出最后结果
    find_max # (
        .DATA_WIDTH(DATA_WIDTH)
    ) find_max (
        .clk(clk),
        .inp(gemm_results),
        .bias(bias_mem_read_data),
        .number(find_max_result)
    );

    //用状态机来控制流程
    integer i, j;
    always @(posedge clk) begin
        if(!reset_n)    begin
            state <= IDLE;
        end
        else begin
            case (state)
                IDLE: begin
                    if(start) begin
                        state <= READ_MEM;
                    end
                end

                READ_MEM: begin
                    if(n < 6) begin //读出一组数据送入GEMM中进行计算
                       inp_mem_read_req <= 1'b1;
                        wgt_mem_read_req <= 1'b1;
                        inp_mem_read_addr <= n;
                        wgt_mem_read_addr1 <= m + n;
                        wgt_mem_read_addr2 <= m + 6 + n;        
                        acc_mem_read_addr1 <= m;
                        acc_mem_read_addr2 <= m + 1;
                        n = n + 1; 
                        state <= GEMM;      
                    end
                    else begin  //当通道数(96)全部读完时进行下一次循环：inp_mem从0通道数开始读; wgt_mem从下两个out_channel开始读
                        n = 0;
                        m = m + 2;
                        if(m < OUTPUT_CHANNEL) begin
                            state <= READ_MEM;  //当out_channel在范围内时继续下一组读写计算
                        end
                        else begin
                            state <= FIND_MAX;  //当out_channel不在范围内时说明全部通道数计算完成并写回，跳到最后的比较大小阶段
                        end
                    end
                end 

                GEMM: begin
                    //wait for seconds
                end

                WRITE_MEM: begin
                    if(m < OUTPUT_CHANNEL) begin    //GEMM计算完一次后将数据写回
                        acc_mem_write_req <= 1'b1;
                        acc_mem_write_addr1 <= m;
                        acc_mem_write_data1 <= gemm_result_out1;
                        acc_mem_write_addr2 <= m + 1;
                        acc_mem_write_data2 <= gemm_result_out2;
                        state <= READ_GEMM;                       
                    end
                    // else begin 
                    //     state <= FIND_MAX;
                    // end
                end

                FIND_MAX: begin //比大小并得出最后结果
                    bias_mem_read_req <= 1'b1;
                    bias_mem_read_addr <= 'b0;
                    state <= DONE;
                end

                DONE: begin
                    //得到结果: find_max_result
                    state <= IDLE;
                end

                default: state <= state;
            endcase
        end
    end

    assign clk = clk_tb;
    assign reset_n = reset_n_tb;
    initial begin
        clk_tb = 1'b0;
        forever begin
            #1 clk_tb = ~clk_tb;
        end
    end

    initial begin
        #10 start = 1'b0;
        reset_n_tb = 1'b1;
        #10 reset_n_tb = 1'b0;
        #10 reset_n_tb = 1'b1;

        $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/input.txt",inp_mem.mem);
        $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/bias.txt",bias_mem.mem);
        $readmemh("/home/ytq/codeField/exercise/PROJ_DIGITAL_LOGIC/code/data/weights.txt",wgt_mem.mem);

        #10 start = 1'b1;
        #2 start = 1'b0;
    end
    

endmodule