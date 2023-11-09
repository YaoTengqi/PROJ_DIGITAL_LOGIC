module PE #(
    parameter DATA_WIDTH = 8,
    parameter PE_OUT_WIDTH = 8
) (
    input wire clk,
    input wire [DATA_WIDTH - 1 : 0] inp_in,
    input wire [DATA_WIDTH - 1 : 0] out_in,
    input wire [DATA_WIDTH - 1 : 0] acc_in,
    output wire [PE_OUT_WIDTH - 1 : 0] acc_out
);
    reg [PE_OUT_WIDTH - 1 : 0] result;
    always @(posedge clk) begin
        result = inp_in * out_in + acc_in;
    end
    assign acc_out = result;
endmodule