module PE #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 21
) (
    input wire clk,
    input wire signed [DATA_WIDTH - 1 : 0] inp_in,
    input wire signed [DATA_WIDTH - 1 : 0] wgt_in,
    input wire signed [PE_OUT_WIDTH - 1 : 0] acc_in,
    output wire signed [PE_OUT_WIDTH - 1 : 0] acc_out
);
    reg signed [PE_OUT_WIDTH - 1 : 0] result;
    assign acc_out = result;
    always @(posedge clk) begin
        result <= inp_in * wgt_in + acc_in;
    end
endmodule