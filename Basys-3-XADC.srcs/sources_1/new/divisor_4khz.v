module divisor_4khz(
    input clk_100mhz,
    input rst,
    output reg clk_4khz
);
   
    reg [13:0] count = 0; // 14 bits: alcanza hasta 16383
    localparam COUNT_MAX = (100_000_000 / (4_000 * 2)) - 1; // Esto es 12500 - 1 = 12499

    always @(posedge clk_100mhz or posedge rst) begin
        if(rst) begin
            count <= 0;
            clk_4khz <= 0;
        end else begin
            if(count == COUNT_MAX) begin // Comparar con 12499
                count <= 0;
                clk_4khz <= ~clk_4khz;
            end else begin
                count <= count + 1;
            end
        end
    end
endmodule