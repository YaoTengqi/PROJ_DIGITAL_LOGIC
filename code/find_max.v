module find_max #(
    parameter DATA_WIDTH = 8,
    parameter OUTPUT_CHANNEL = 10
) (
    input wire clk,
    input wire [DATA_WIDTH * OUTPUT_CHANNEL - 1 : 0] inp,
    input wire [DATA_WIDTH * OUTPUT_CHANNEL - 1 : 0] bias,
    output reg  number
);
    reg [DATA_WIDTH * OUTPUT_CHANNEL - 1 : 0] result;
    reg [DATA_WIDTH - 1 : 0] max;
    reg [3 : 0] index = 0;
    integer i;

    always @(posedge clk) begin
        for(i = 0; i < 9; i = i + 1) 
            result[i * DATA_WIDTH+ : DATA_WIDTH] = inp[i * DATA_WIDTH+ : DATA_WIDTH] + bias[i * DATA_WIDTH+ : DATA_WIDTH];
    end    

    always @(posedge clk) begin
        for(i = 0; i < 9; i = i + 1) begin
            if(result[i * DATA_WIDTH+ : DATA_WIDTH] > max) begin
                index = i;
                max = result[i * DATA_WIDTH+ : DATA_WIDTH];
            end
        end
        number <= index;
    end    
endmodule