`timescale 1ns / 1ps

module XADCdemo_tb;

    reg CLK100MHZ = 0;
    reg vauxp6 = 0, vauxn6 = 0;
    reg vauxp7 = 0, vauxn7 = 0;
    reg vauxp15 = 0, vauxn15 = 0;
    reg vauxp14 = 0, vauxn14 = 0;
    reg vp_in = 0, vn_in = 0;
    reg [1:0] sw = 0;
    wire [7:0] led;
    wire [3:0] an;
    wire dp;
    wire [6:0] seg;

    // Instancia del DUT
    XADCdemo uut (
        .CLK100MHZ(CLK100MHZ),
        .vauxp6(vauxp6),
        .vauxn6(vauxn6),
        .vauxp7(vauxp7),
        .vauxn7(vauxn7),
        .vauxp15(vauxp15),
        .vauxn15(vauxn15),
        .vauxp14(vauxp14),
        .vauxn14(vauxn14),
        .vp_in(vp_in),
        .vn_in(vn_in),
        .sw(sw),
        .led(led),
        .an(an),
        .dp(dp),
        .seg(seg)
    );

    // Clock 100 MHz
    always #5 CLK100MHZ = ~CLK100MHZ;

    initial begin
        // --------- Canal AD6 (sw = 00) ---------
        sw = 2'b00;
        force uut.data = 16'h0000; // Bajo (todos los leds deberían estar apagados)
        #100;
        force uut.data = 16'h8000; // Medio (leds intermedios)
        #100;
        force uut.data = 16'hFFFF; // Alto (todos los leds deberían estar prendidos)
        #100;

        // --------- Canal AD14 (sw = 01) ---------
        sw = 2'b01;
        force uut.data = 16'h1000;
        #100;
        force uut.data = 16'h8888;
        #100;
        force uut.data = 16'hF000;
        #100;

        // --------- Canal AD7 (sw = 10) ---------
        sw = 2'b10;
        force uut.data = 16'h2000;
        #100;
        force uut.data = 16'h9000;
        #100;
        force uut.data = 16'hFF00;
        #100;

        // --------- Canal AD15 (sw = 11) ---------
        sw = 2'b11;
        force uut.vauxp15 = 16'h3000;
        force uut.vauxn15 = 16'h0000;
        #100;
        force uut.vauxp15 = 16'hA000;
        force uut.vauxn15 = 16'h0000;
        #100;
        force uut.vauxp15 = 16'hFC00;
        force uut.vauxn15 = 16'h0000;
        #100;

        $stop;
    end

endmodule