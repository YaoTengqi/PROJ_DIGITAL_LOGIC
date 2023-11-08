module find_max #(
    parameter DATA_WIDTH = 16
) (
    input wire clk,
    input wire [DATA_WIDTH - 1 : 0] inp[0 : 9],
    output reg  number
);
    reg [DATA_WIDTH - 1 : 0] max = 0;
    reg [3 : 0] index = 0;

    always @(posedge clk) begin
        max = inp[0];
        index = 0;

        for(int i = 0; i < 9; i = i + 1) begin
            if(inp[i] > max) begin
                index = i;
                max = inp[i];
            end
        end
        
        number <= index;
    end    
endmodule