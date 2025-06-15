module bin2dec(
    input clk,
    input start,
    input [7:0] din,
    output reg done,
    output reg [15:0] dout
);
    reg [7:0] value;
    reg [3:0] hundreds, tens, units;
    reg [1:0] state;

    always @(posedge clk) begin
        case (state)
        0: begin
            if (start) begin
                value <= din;
                hundreds <= 0;
                tens <= 0;
                units <= 0;
                done <= 0;
                state <= 1;
            end else begin
                done <= 1;
            end
        end
        1: begin
            if (value >= 100) begin
                value <= value - 100;
                hundreds <= hundreds + 1;
            end else if (value >= 10) begin
                value <= value - 10;
                tens <= tens + 1;
            end else begin
                units <= value;
                state <= 2;
            end
        end
        2: begin
            dout <= {4'b0000, hundreds, tens, units};
            done <= 1;
            state <= 0;
        end
        endcase
    end
endmodule