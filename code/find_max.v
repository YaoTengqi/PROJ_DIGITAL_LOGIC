module find_max #(
    parameter DATA_WIDTH = 16,
    parameter OUTPUT_CHANNEL = 10
) (
    input wire clk,
    input wire signed [DATA_WIDTH - 1 : 0] inp1,
    input wire signed [DATA_WIDTH - 1 : 0] inp2,
    // input wire [DATA_WIDTH - 1 : 0] bias1,
    // input wire [DATA_WIDTH - 1 : 0] bias2,
    input wire [4 : 0] index,
    output wire signed [4 : 0]  find_max_out
);
    reg signed [DATA_WIDTH : 0] result1;
    reg signed [DATA_WIDTH : 0] result2;
    (* MARK_DEBUG="true" *)reg signed [DATA_WIDTH : 0] max;
    reg [4 : 0] num;
    
    always @(posedge clk) begin
        result1 = inp1;
        result2 = inp2;
        if(index == 0) begin
            max = result1;
            num = 0;
        end
        else begin
            if(max < result1) begin
                max = result1;
                num = index - 2;
            end
            else if(max < result2) begin
                max = result2;
                num = index + 1 - 2;
            end
        end
    end

    assign find_max_out = num;

endmodule