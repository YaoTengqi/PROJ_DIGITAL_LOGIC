module GEMM #(
    parameter DATA_WIDTH = 16,
    parameter INP_CHANNEL = 16
) (
    input wire clk,
    input wire [DATA_WIDTH - 1 : 0] inp [0 : INP_CHANNEL - 1],
    input wire [DATA_WIDTH - 1 : 0] wgt1 [0 : INP_CHANNEL - 1],
    input wire [DATA_WIDTH - 1 : 0] wgt2 [0 : INP_CHANNEL - 1],
    input wire [DATA_WIDTH - 1 : 0] acc1,
    input wire [DATA_WIDTH - 1 : 0] acc2,
    output wire [DATA_WIDTH - 1 : 0] gemm_result1,
    output wire [DATA_WIDTH - 1 : 0] gemm_result2
);

    reg [DATA_WIDTH - 1 : 0] temp_result1 = 0;
    reg [DATA_WIDTH - 1 : 0] temp_result2 = 0;

    always @(posedge clk) begin
        for (int i = 0; i < INP_CHANNEL; i = i + 1) begin
            temp_result1 = inp[i] * wgt1[i] + temp_result1;
            temp_result2 = inp[i] * wgt2[i] + temp_result2;
        end

        gemm_result1 <= temp_result1 + acc1;
        gemm_result2 <= temp_result2 + acc2;
    end
endmodule