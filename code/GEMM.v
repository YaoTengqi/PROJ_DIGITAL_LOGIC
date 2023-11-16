module GEMM #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 24,
    parameter ARRAY_M = 2,  //PE的列数
    parameter ARRAY_N = 16, //PE的行数
    parameter CHANNEL = 96,
    parameter MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N
) (
    input wire clk,
    input wire signed [MEM_DATA_WIDTH - 1 : 0] inp,
    input wire signed [MEM_DATA_WIDTH - 1 : 0] wgt1,
    input wire signed [MEM_DATA_WIDTH - 1 : 0] wgt2,
    // input wire [PE_OUT_WIDTH - 1 : 0] acc1,
    // input wire [PE_OUT_WIDTH - 1 : 0] acc2,
    output wire signed [PE_OUT_WIDTH - 1 : 0] gemm_result1,
    output wire signed [PE_OUT_WIDTH - 1 : 0] gemm_result2
);
   
    genvar  i;
    generate
            for(i = 0; i < 16; i = i + 1)  begin: LOOP_INSIDE
             wire signed [DATA_WIDTH - 1 : 0]   inp_in;
             wire signed [DATA_WIDTH - 1 : 0]   wgt_in1;
             wire signed [DATA_WIDTH - 1 : 0]   wgt_in2;
             wire signed [PE_OUT_WIDTH  - 1 : 0]   acc_in1;
             wire signed [PE_OUT_WIDTH  - 1 : 0]   acc_in2;
             wire signed [PE_OUT_WIDTH - 1 : 0]   acc_out1;
             wire signed [PE_OUT_WIDTH - 1 : 0]   acc_out2;
                if(i == 0)  begin
                    assign acc_in1= 0;
                    assign acc_in2= 0;
                end
                else begin
                     assign acc_in1 = LOOP_INSIDE[i-1].acc_out1;
                     assign acc_in2 = LOOP_INSIDE[i-1].acc_out2;
//                    assign acc_in1 = acc_out1;
//                    assign acc_in2 = acc_out2;
                end

                // begin
                    assign inp_in = inp[i * DATA_WIDTH+:DATA_WIDTH];
                    assign wgt_in1 = wgt1[i * DATA_WIDTH+:DATA_WIDTH];
                    assign wgt_in2 = wgt2[i * DATA_WIDTH+:DATA_WIDTH];
                // end
               
                //调用PE进行计算
                PE #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .PE_OUT_WIDTH(PE_OUT_WIDTH)
                ) pe_item1(
                    .clk(clk),
                    .inp_in(inp_in),
                    .wgt_in(wgt_in1),
                    .acc_in(acc_in1),
                    .acc_out(acc_out1)
                );
                PE #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .PE_OUT_WIDTH(PE_OUT_WIDTH)
                ) pe_item2(
                    .clk(clk),
                    .inp_in(inp_in),
                    .wgt_in(wgt_in2),
                    .acc_in(acc_in2),
                    .acc_out(acc_out2)
                );

                if(i == ARRAY_N - 1) begin
                    assign gemm_result1= acc_out1;
                    assign gemm_result2 = acc_out2;                          
                end
            end
    endgenerate
endmodule