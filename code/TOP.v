module TOP #(
    parameter DATA_WIDTH = 8,
    parameter ARRAY_M = 16,
    parameter INP_CHANNEL = 16,
    parameter WGT_CHANNEL = 16,
    parameter OUTPUT_CHANNEL = 10
) (
    input wire clk,
    output reg number
);

    //准备inp_rom
    reg [ARRAY_M * DATA_WIDTH : 0] inp_rom [0 : 15];
    $readmemb("inp.txt", inp_rom);

    //准备wgt_rom
    reg [ARRAY_M * DATA_WIDTH : 0] wgt_rom [0 : 9][0 : 15];
    $readmemb("wgt.txt", wgt_rom);
    
    //初始化acc_ram
    RAM # (
        .DATA_WIDTH(DATA_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)
    ) acc_ram(
        .clk(clk),
        .request(1'b1),
        .addr(0),
        .write_data(16'b0),
        .read_data(read_data)
    );
    //实例化GEMM进行全连接运算
    reg [DATA_WIDTH - 1 : 0] gemm_results[OUTPUT_CHANNEL];
    reg gemm_done = 1'b0;
    reg [DATA_WIDTH - 1 : 0] read_acc1;
    reg [DATA_WIDTH - 1 : 0] read_acc2;
    genvar i, j;
    generate
        for(i = 2; i < OUTPUT_CHANNEL; i = i + 2) begin
            gemm_done = 1'b0;
            for(j = 0; j < 16; j = j + 1) begin 
                //ram读出数据
                RAM # (
                    .DATA_WIDTH(DATA_WIDTH),
                    .ADDR_WIDTH(ADDR_WIDTH)
                ) acc_ram(
                    .clk(clk),
                    .request(1'b0),
                    .addr(i * 8),
                    .write_data(),
                    .read_data(read_acc1)
                );
                RAM # (
                    .DATA_WIDTH(DATA_WIDTH),
                    .ADDR_WIDTH(ADDR_WIDTH)
                ) acc_ram(
                    .clk(clk),
                    .request(1'b0),
                    .addr(i * 8),
                    .write_data(),
                    .read_data(read_acc2)
                );
                GEMM # (
                    .DATA_WIDTH(DATA_WIDTH),
                    .INP_CHANNEL(INP_CHANNEL)
                ) fconn (
                    .clk(clk),
                    .inp(inp_rom[j : j + 15]),
                    .wgt1(wgt_rom[i][j : j + 15]),
                    .wgt2(wgt_rom[i + 1][j : j + 15]),
                    .acc1(read_acc1),
                    .acc2(read_acc2),
                    .gemm_result1(gemm_results[i]),
                    .gemm_result2(gemm_results[i + 1])
                );                
            end
            gemm_done = 1'b1;
        end
    endgenerate
    
     always @(posedge clk) begin
        if(gemm_done == 1'b1) begin
            //ram写回数据
            RAM # (
                .DATA_WIDTH(DATA_WIDTH),
                .ADDR_WIDTH(ADDR_WIDTH)
            ) acc_ram(
                .clk(clk),
                .request(1'b1),
                .addr(i * 8),
                .write_data(gemm_results[i]),
                .read_data()
            );
            RAM # (
                .DATA_WIDTH(DATA_WIDTH),
                .ADDR_WIDTH(ADDR_WIDTH)
            ) acc_ram(
                .clk(clk),
                .request(1'b1),
                .addr(i * 8),
                .write_data(gemm_results[i + 1]),
                .read_data()
            );
            // acc_ram.request <= 1'b1;
            // acc_ram.addr <= i * 8;
            // acc_ram.write_data <= gemm_results[i]; 
            // acc_ram.addr <= (i + 1) * 8;
            // acc_ram.write_data <= gemm_results[i + 1]; 
        end
    end

    //实例化find_max输出最后结果
    find_max # (
        .DATA_WIDTH(DATA_WIDTH)
    ) find_max (
        .clk(clk),
        .inp(gemm_results),
        .number(.find_max_result)
    );

    number <= find_max_result;
endmodule