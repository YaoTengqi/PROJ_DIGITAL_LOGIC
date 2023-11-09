module GEMM #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 8,
    parameter ARRAY_M = 2,  //PE的列数
    parameter ARRAY_N = 16, //PE的行数
    parameter CHANNEL = 96,
    parameter MEM_DATA_WIDTH = DATA_WIDTH * ARRAY_N
) (
    input wire clk,
    input wire [MEM_DATA_WIDTH - 1 : 0] inp,
    input wire [MEM_DATA_WIDTH - 1 : 0] wgt1,
    input wire [MEM_DATA_WIDTH - 1 : 0] wgt2,
    input wire [PE_OUT_WIDTH - 1 : 0] acc1,
    input wire [PE_OUT_WIDTH - 1 : 0] acc2,
    output wire [PE_OUT_WIDTH - 1 : 0] gemm_result1,
    output wire [PE_OUT_WIDTH - 1 : 0] gemm_result2
);
    wire [DATA_WIDTH - 1 : 0]   inp_in;
    wire [DATA_WIDTH - 1 : 0]   wgt_in;
    wire [DATA_WIDTH - 1 : 0]   acc_in;
    wire [PE_OUT_WIDTH - 1 : 0]   acc_out;

    genvar  i,j;
    generate
        for(j = 0; j < ARRAY_M; j = j + 1)  
        begin: LOOP_OUTSIDE
            for(i = 0; i < ARRAY_N; i = i + 1)  
            begin: LOOP_INSIDE
                if(i == 0)  begin
                    assign acc_in= 8'b00000000;
                end
                else begin
                    assign acc_in = LOOP_OUTSIDE[j].LOOP_INSIDE[i].acc_out;
                end
                assign inp_in = inp_in[i * DATA_WIDTH+ : DATA_WIDTH];
                assign wgt_in = wgt_in[(j * CHANNEL * DATA_WIDTH) + (i * DATA_WIDTH)+ : DATA_WIDTH];

                //调用PE进行计算
                PE #(
                    .DATA_WIDTH(DATA_WIDTH),
                    .PE_OUT_WIDTH(PE_OUT_WIDTH)
                ) pe_item(
                    .clk(clk),
                    .inp_in(inp_in),
                    .wgt_in(wgt_in),
                    .acc_in(acc_in),
                    .acc_out(acc_out)
                );
            end

            if(i == ARRAY_N - 1) begin
                if(j == 0) begin
                assign gemm_result1[j * PE_OUT_WIDTH+ : PE_OUT_WIDTH] = acc_out + acc1[j * PE_OUT_WIDTH+ : PE_OUT_WIDTH];
                end
                else if(j == 1) begin
                assign gemm_result2[j * PE_OUT_WIDTH+ : PE_OUT_WIDTH] = acc_out + acc2[j * PE_OUT_WIDTH+ : PE_OUT_WIDTH];
                end
            end            
        end
    endgenerate
endmodule