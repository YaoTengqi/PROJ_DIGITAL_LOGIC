module RAM #(
    parameter DATA_WIDTH = 16,
    parameter ADDR_WIDTH = 10
) (
    input wire clk,
    input wire request,
    input wire [ADDR_WIDTH - 1 : 0] addr,
    input wire [DATA_WIDTH - 1 : 0] write_data,
    output wire [DATA_WIDTH - 1 : 0] read_data 
);

    reg [DATA_WIDTH - 1 : 0] mem [0 : 2**ADDR_WIDTH - 1];   //每个寄存器位宽为DATA_WIDTH，一共有2**ADDR_WIDTH个寄存器

    always @(posedge clk) begin
        if(request == 1'b0) begin  //request为0时是读
            read_data <= mem[addr];
        end
        else begin
            mem[addr] <= write_data;
        end
    end    
endmodule