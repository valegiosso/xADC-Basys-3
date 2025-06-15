`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Universidad: UNC- FCEFyN
// Materia: ELECTRONICA DIGITAL 1 
// Proyecto: TP4 | Sistema de muestreo y almacenamiento con ADC, memoria y DAC
// 
// Integrantes:
// - Fernandez Enzo
// - Giosso Valentin
// - Moreyra Ezequiel
// - Verdinelli Ignacio Agustin
// 
// Docente: Ing. Orellano Mayco
// Año: 2025
// 
// Descripción: 
// Este módulo implementa la adquisición de señales analógicas mediante el XADC
// de la placa Basys 3. El valor digitalizado (8 bits) se visualiza en los LEDs
// y en el display de 7 segmentos. El sistema sincroniza la adquisición a 4?kHz
// para cumplir con el criterio de Nyquist, y gestiona un bus de direcciones para
// almacenamiento en una memoria externa.
// 
//////////////////////////////////////////////////////////////////////////////////
 
module XADCdemo(
    input CLK100MHZ,
    input vauxp15, // ENTRADA SEÑAL ANALOG POSITIVO PIN 4
    input vauxn15, // ENTRADA SEÑAL ANALOG POSITIVO PIN 4
    input vp_in,
    input vn_in,
    input [1:0] sw,
    output reg [7:0] led,
    output led_read,  // LED 14 INDICADOR DE SW0
    output led_sample, // LED 15 INDICADOR DE 20K MUESTRAS
    output [14:0] BADD, // Out ADDRES_BUS
    output EOC, //SALIDA DEL SW0 (MANEJA SI SE CONVIERTE LA SEÑAL O NO)
    output [3:0] an,
    output dp,
    output [6:0] seg,
    output [7:0] JC // OUT DATA_BUSS
);

    wire enable;  
    wire ready;
    wire [15:0] data;   
    wire [7:0] data_8bit; 
    reg [6:0] Address_in;
	
    // Seven segment controller 
    reg [32:0] count;
    localparam S_IDLE = 0;
    localparam S_FRAME_WAIT = 1;
    localparam S_CONVERSION = 2;
    reg [1:0] state = S_IDLE;
    reg [15:0] sseg_data;
	
    // Binary to decimal converter signals
    reg b2d_start;
    reg [7:0] b2d_din_8bit;
    wire [15:0] b2d_dout;
    wire b2d_done;

    // XADC instantiation: continuous conversion
    xadc_wiz_0  XLXI_7 (
        .daddr_in(Address_in), 
        .dclk_in(CLK100MHZ), 
        .den_in(enable), 
        .di_in(0), 
        .dwe_in(0), 
        .busy_out(),                    
        .vauxp15(vauxp15),
        .vauxn15(vauxn15),
        .vn_in(vn_in), 
        .vp_in(vp_in), 
        .alarm_out(), 
        .do_out(data),  
        .eoc_out(enable),
        .channel_out(),
        .drdy_out(ready)
    );
   
    // Compresión de 16 bits a 8 bits (divide por 256)
    assign data_8bit = data >> 8;
    
    wire clk_4khz;
    divisor_4khz div4k (
        .clk_100mhz(CLK100MHZ),
        .rst(), 
        .clk_4khz(clk_4khz)
    );    
    
    //TOMAMOS LA MUESTRAS CON 4KHZ
    reg [7:0] data_8bit_sampled;
    always @(posedge clk_4khz) begin
        data_8bit_sampled <= data_8bit;
    end
    
    //ASIGNAMOS EL DATA_BUSS
    assign JC = data_8bit_sampled;
 
 /////////////////////////// MODULO DEL CONTADOR (GENERADOR DE ADDRES_BUS ) ///////////////////////////////////////////////////////

    wire flag;
    reg latched_flag;
    wire reset;
    
    // LOGICA PARA INDICAR LED_SAMPLE Y MANTENERLO 
    always @(posedge clk_4khz or posedge reset) begin
        if (reset)
            latched_flag <= 1'b0;
        else if (flag)
            latched_flag <= 1'b1;
    end
    
    assign led_sample = latched_flag;
    
    //RESTEAMOS EL CONTADOR SI LLEGAMOS A LAS 20K MUESTRAS Y NO SE ESTA CONVIERTIENDO LA SEÑAL
    assign reset = !sw[0] && latched_flag;
    
    c_counter_binary_0 counter(
        .CLK(clk_4khz),
        .SCLR(reset),
        .THRESH0(flag),
        .Q(BADD)
    );
     
     assign EOC = sw[0];
     assign led_read = EOC;
        
    
    // LEDS INDICADORES DEL ADC
    always @(posedge(CLK100MHZ)) begin
        if (ready == 1'b1) begin
            case (data_8bit_sampled[7:5]) // 3 bits más altos: 8 niveles
                3'd0: led <= 8'b00000000;
                3'd1: led <= 8'b00000001;
                3'd2: led <= 8'b00000011;
                3'd3: led <= 8'b00000111;
                3'd4: led <= 8'b00001111;
                3'd5: led <= 8'b00011111;
                3'd6: led <= 8'b00111111;
                3'd7: led <= 8'b11111111;
            endcase
        end
    end
    
    // FSM para mostrar en display el valor digital de 8 bits (0-255)
    always @ (posedge(CLK100MHZ)) begin
        case (state)
            S_IDLE: begin
                state <= S_FRAME_WAIT;
                count <= 0;
            end
            S_FRAME_WAIT: begin
                if (count >= 10000000) begin
                    b2d_start <= 1'b1;
                    b2d_din_8bit <= data_8bit_sampled;
                    state <= S_CONVERSION;
                end else
                    count <= count + 1'b1;
            end
            S_CONVERSION: begin
                b2d_start <= 1'b0;
                if (b2d_done == 1'b1) begin
                    sseg_data <= b2d_dout;
                    state <= S_IDLE;
                end
            end
        endcase
    end
   
   bin2dec m_b2d (
        .clk(CLK100MHZ),
        .start(b2d_start),
        .din(b2d_din_8bit),    
        .done(b2d_done),
        .dout(b2d_dout)
    );
      
    // Selección de canal XADC según switches
    always @(posedge(CLK100MHZ)) begin
        case(sw)
            3: Address_in <= 8'h1f; // A4
        endcase
    end
    
    DigitToSeg segment1(
        .in1(sseg_data[3:0]),    // Unidades
        .in2(sseg_data[7:4]),    // Decenas
        .in3(sseg_data[11:8]),   // Centenas          
        .in4(4'b0000),          
        .in5(),
        .in6(),
        .in7(),
        .in8(),
        .mclk(CLK100MHZ),
        .an(an),
        .dp(dp),
        .seg(seg)
    );
endmodule