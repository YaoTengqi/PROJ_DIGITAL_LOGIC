`timescale 1ns / 1ps
module TOP #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 24,
    parameter ARRAY_M = 2,
    parameter ARRAY_N = 16,
    parameter INP_MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N,
    parameter WGT_MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N,
    parameter INP_CHANNEL = 96,
    parameter WGT_CHANNEL = 96,
    parameter OUTPUT_CHANNEL = 10,
    parameter ADDR_WIDTH = 10

) (
    input  clk,
    output [3:0] sm_wei,
    output [7:0] sm_duan
);


    (* MARK_DEBUG="true" *)reg start = 0;
    reg[12 : 0] start_reg = 0;

    wire signed [PE_OUT_WIDTH - 1 : 0] find_max_in1;
    wire signed [PE_OUT_WIDTH - 1 : 0] find_max_in2;
    wire signed [DATA_WIDTH * ARRAY_N - 1 : 0] inp_mem_read_data;
    wire signed [DATA_WIDTH * ARRAY_N - 1 : 0] inp_mem_DOUT_dly; 
    wire signed [DATA_WIDTH * ARRAY_N - 1 : 0] wgt_mem_read_data1;
    wire signed [DATA_WIDTH * ARRAY_N - 1 : 0] wgt_mem_read_data2;

    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data1;
    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data2;
    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data1_find_max;
    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_read_data2_find_max;
    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data1;
    wire signed [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data2;
    wire signed [PE_OUT_WIDTH - 1 : 0] gemm_result_out1;
    wire signed [PE_OUT_WIDTH - 1 : 0] gemm_result_out2;

    reg signed [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data1_reg;
    reg signed [PE_OUT_WIDTH - 1 : 0] acc_mem_write_data2_reg;
    reg signed [PE_OUT_WIDTH - 1 : 0] gemm_result_out1_reg;
    reg signed [PE_OUT_WIDTH - 1 : 0] gemm_result_out2_reg;
    reg signed [PE_OUT_WIDTH - 1 : 0] find_max_in_reg1;
    reg signed [PE_OUT_WIDTH - 1 : 0] find_max_in_reg2;

    assign acc_mem_write_data1 = acc_mem_write_data1_reg;
    assign acc_mem_write_data2 = acc_mem_write_data2_reg;    
    assign find_max_in1 = find_max_in_reg1;
    assign find_max_in2 = find_max_in_reg2;

    wire [ADDR_WIDTH - 1 : 0] inp_mem_read_addr;
    wire [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr1;
    wire [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr2;
    wire [ADDR_WIDTH - 1 : 0] acc_mem_addr1;
    wire [ADDR_WIDTH - 1 : 0] acc_mem_addr2;
    wire [ADDR_WIDTH - 1 : 0] acc_mem_addr1_find_max;
    wire [ADDR_WIDTH - 1 : 0] acc_mem_addr2_find_max;


    reg [ADDR_WIDTH - 1 : 0] inp_mem_read_addr_reg;
    reg [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr1_reg;
    reg [ADDR_WIDTH - 1 : 0] wgt_mem_read_addr2_reg;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_addr1_reg;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_addr2_reg;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_addr1_find_max_reg;
    reg [ADDR_WIDTH - 1 : 0] acc_mem_addr2_find_max_reg;

    assign inp_mem_read_addr = inp_mem_read_addr_reg;
    assign wgt_mem_read_addr1 = wgt_mem_read_addr1_reg;
    assign wgt_mem_read_addr2 = wgt_mem_read_addr2_reg;
    assign acc_mem_addr1 = acc_mem_addr1_reg;
    assign acc_mem_addr2 = acc_mem_addr2_reg;
    assign acc_mem_addr1_find_max = acc_mem_addr1_find_max_reg;
    assign acc_mem_addr2_find_max = acc_mem_addr2_find_max_reg;


    wire en_inp;
    wire en_wgt;
    wire  en_acc;
    wire  we_acc;
    wire  en_acc_find_max;
    wire  we_acc_find_max;
    // wire  bias_mem_read_req;
    (* MARK_DEBUG="true" *)wire [4 : 0]  find_max_result;

    reg en_inp_reg = 0;
    // reg  wgt_mem_read_req_reg;
    reg en_wgt_reg = 0;
    reg  en_acc_reg = 0;
    reg  we_acc_reg = 0;
    reg  en_acc_find_max_reg = 0;
    reg  we_acc_find_max_reg = 0;
    // reg  bias_mem_read_req_reg;
    // reg [4 : 0]  find_max_result_reg = 0;

    // assign inp_mem_read_req = inp_mem_read_req_reg;
    // assign wgt_mem_read_req = wgt_mem_read_req_reg;
    assign en_inp = en_inp_reg;
    assign en_wgt = en_wgt_reg;
    assign en_acc = en_acc_reg;
    assign we_acc = we_acc_reg;
    assign en_acc_find_max = en_acc_find_max_reg;
    assign we_acc_find_max = we_acc_find_max_reg;
    // assign bias_mem_read_req = bias_mem_read_req_reg;
//    assign number = find_max_result_reg;
 
    reg [3 : 0] n;
    reg [4 : 0] m;
    reg [5 : 0] gemm_cnt = 0;
    wire [4 : 0] find_max_count;
    reg [4 : 0] find_max_count_reg = 0;
    (* MARK_DEBUG="true" *)reg[3 : 0] state = 0;   //状态机信号
    localparam integer IDLE = 0;
    localparam integer READ_MEM = 1;
    localparam integer GEMM = 2;
    localparam integer READ_ACC_MEM = 3;
    localparam integer WAIT_ACC = 4;
    localparam integer COMPUTE_ACC_MEM = 5;
    localparam integer WRITE_ACC_MEM = 6;
    localparam integer READ_FIND_MAX = 7;
    localparam integer FIND_MAX = 8;
    localparam integer FIND_MAX_CHANGE = 9;
    localparam integer DONE = 10;

    assign find_max_count = find_max_count_reg;

    (* MARK_DEBUG="true" *)wire [15:0] data;
    assign data = find_max_result;
  

    inp_mem inp_mem_generate (
        .clka(clk),
        .ena(en_inp),
        .addra(inp_mem_read_addr),
        .douta(inp_mem_read_data)
    );


    mem_data_sync  inp_sync (
    .clk                              ( clk                           ),  
    .data_in                          ( inp_mem_read_data             ),  
    .data_out                         ( inp_mem_DOUT_dly         )
    );
    wgt_mem wgt_mem1 (
        .clka(clk),
        .ena(en_wgt),
        .addra(wgt_mem_read_addr1),
        .douta(wgt_mem_read_data1)
    );
    wgt_mem wgt_mem2 (
        .clka(clk),
        .ena(en_wgt),
        .addra(wgt_mem_read_addr2),
        .douta(wgt_mem_read_data2)
    );

    // bias_mem bias_mem1 (
    //     .clka(clk),
    //     .ena(bias_mem_read_req),
    //     .addra(bias_mem_read_addr1),
    //     .douta(bias_mem_read_data1)
    // );
    // bias_mem bias_mem2 (
    //     .clka(clk),
    //     .ena(bias_mem_read_req),
    //     .addra(bias_mem_read_addr2),
    //     .douta(bias_mem_read_data2)
    // );

   acc_mem acc_mem1 (
        .clka(clk),
        .ena(en_acc),
        .wea(we_acc),
        .addra(acc_mem_addr1),
        .dina(acc_mem_write_data1),
        .douta(acc_mem_read_data1),
        .clkb(clk),
        .enb(en_acc_find_max),
        .web(we_acc_find_max),
        .addrb(acc_mem_addr1_find_max),
        .doutb(acc_mem_read_data1_find_max)
   );
   acc_mem acc_mem2 (
        .clka(clk),
        .ena(en_acc),
        .wea(we_acc),
        .addra(acc_mem_addr2),
        .dina(acc_mem_write_data2),
        .douta(acc_mem_read_data2),
        .clkb(clk),
        .enb(en_acc_find_max),
        .web(we_acc_find_max),
        .addrb(acc_mem_addr2_find_max),
        .doutb(acc_mem_read_data2_find_max)
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
        .inp(inp_mem_DOUT_dly),
        .wgt1(wgt_mem_read_data1),
        .wgt2(wgt_mem_read_data2),
        // .acc1(acc_mem_read_data1),
        // .acc2(acc_mem_read_data2),
        .gemm_result1(gemm_result_out1),
        .gemm_result2(gemm_result_out2)
    ); 

    //实例化find_max输出最后结果
    find_max # (
        .DATA_WIDTH(PE_OUT_WIDTH)
    ) find_max (
        .clk(clk),
        .inp1(acc_mem_read_data1_find_max),
        .inp2(acc_mem_read_data2_find_max),
        .index(find_max_count),
        .find_max_out(find_max_result)
    );

    smg_ip_model #(   
    )   smg_ip_model(
        .clk(clk),
        .data(data),
        .sm_wei(sm_wei),
        .sm_duan(sm_duan)
    );

    always @(posedge clk) begin
        if(start_reg == 3000) begin
            start <= 1'b1;
            start_reg = start_reg + 1;
        end
        else if(start_reg > 3000) begin
            start <= 1'b0;
            start_reg <= start_reg;
        end
        else begin
            start_reg = start_reg + 1;
        end
    end
    //用状态机来控制流程
    always @(posedge clk) begin

            case (state)
                IDLE: begin
                    if(start) begin
                        state <= READ_MEM;
                    end
                    else begin  
                        n <= 0;
                        m <= 0;
                    end
                end

                READ_MEM: begin
                    if(n < 6) begin //读出一组数据送入GEMM中进行计算
                        // inp_mem_read_req_reg = 1;
                        // wgt_mem_read_req_reg = 1;
                        en_acc_reg <= 0;
                        en_inp_reg <= 1;
                        en_wgt_reg <= 1;
                        // en_acc_reg <= 1;
                        // we_acc_reg <= 0; //读状态
                        inp_mem_read_addr_reg <= n;
                        wgt_mem_read_addr1_reg <= (m * 6) + n;
                        wgt_mem_read_addr2_reg <= ((m + 1) * 6) + n;        
                        // acc_mem_addr1_reg <= m;
                        // acc_mem_addr2_reg <= m + 1;
                        n <= n + 1; 
                        state <= GEMM;      
                    end
                    else begin  //当通道数(96)全部读完时进行下一次循环：inp_mem从0通道数开始读; wgt_mem从下两个out_channel开始读
                        n <= 0;
                        m <= m + 2;
                        if(m < OUTPUT_CHANNEL) begin
                            state <= READ_MEM;  //当out_channel在范围内时继续下一组读写计算
                        end
                        else begin
                            state <= READ_FIND_MAX;  //当out_channel不在范围内时说明全部通道数计算完成并写回，跳到最后的比较大小阶段
                        end
                    end
                end 

                GEMM: begin
                    //wait for seconds
                    if(gemm_cnt == 17) begin
                        state <= READ_ACC_MEM;
                        gemm_cnt <= 0;
                    end
                    else begin
                        gemm_cnt <= gemm_cnt + 1;
                    end
                end

                READ_ACC_MEM: begin
                    if(m < OUTPUT_CHANNEL) begin    //GEMM计算完一次后将数据写回
                        //read acc_mem
                        en_acc_reg <= 1;
                        we_acc_reg <= 0;
                        acc_mem_addr1_reg <= m;
                        acc_mem_addr2_reg <= m + 1;
                        state <= WAIT_ACC;                       
                    end
                    else begin 
                        state <= READ_FIND_MAX;
                    end
                end

                WAIT_ACC: begin
                    state <= COMPUTE_ACC_MEM;
                end

                COMPUTE_ACC_MEM: begin
                    //write acc_mem
                        en_acc_reg <= 0;
                        we_acc_reg <= 1;
                        acc_mem_addr1_reg <= m;
                        acc_mem_addr2_reg <= m + 1;
                        acc_mem_write_data1_reg <= gemm_result_out1 + acc_mem_read_data1;
                        acc_mem_write_data2_reg <= gemm_result_out2 + acc_mem_read_data2;
                        state <= WRITE_ACC_MEM;
                end

                WRITE_ACC_MEM: begin
                    en_acc_reg <= 1;
                    state <= READ_MEM;
                end

                READ_FIND_MAX: begin //比大小并得出最后结果
                    if(find_max_count_reg < 10) begin
                        en_acc_find_max_reg <= 1;
                        we_acc_find_max_reg <= 0;
                        acc_mem_addr1_find_max_reg <= find_max_count_reg;
                        acc_mem_addr2_find_max_reg <= find_max_count_reg + 1;
                        state <= FIND_MAX;
                    end
                    else begin
                        state <= DONE;
                    end
                end

                FIND_MAX: begin
                        find_max_in_reg1 <= acc_mem_read_data1_find_max;
                        find_max_in_reg2 <= acc_mem_read_data2_find_max; 
                        state <= FIND_MAX_CHANGE;
                end

                FIND_MAX_CHANGE: begin
                        find_max_count_reg <= find_max_count_reg + 2;            
                        state <= READ_FIND_MAX;        
                end

                DONE: begin
                    //得到结果: find_max_result
                    // find_max_result_reg <= find_max_result;
                    state <= IDLE;
                end

                default: state <= state;
            endcase
        end
endmodule