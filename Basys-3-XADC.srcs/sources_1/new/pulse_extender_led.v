`timescale 1ns / 1ps

module pulse_extender_led (
    input clk,                  // Reloj rápido para el temporizador (ej. CLK100MHZ)
    input rst,                  // Reset activo alto
    input trigger_in,           // Pulso de entrada que queremos extender (ej. flag_original)
    output reg led_out          // Salida del LED extendida
);

    // Parámetro para la duración del LED encendido
    // Ejemplo: 0.5 segundos a 100MHz = 50,000,000 ciclos
    // Puedes pasar este valor como parámetro al instanciar si quieres más flexibilidad
    parameter DURATION_CYCLES = 50_000_000;

    // Bits necesarios para el contador de duración
    // log2(DURATION_CYCLES) - ej. log2(50M) ~ 25.57 => 26 bits
    localparam TIMER_WIDTH = $clog2(DURATION_CYCLES); // $clog2 da el ceil(log2(N))

    reg event_detected = 1'b0;
    reg [TIMER_WIDTH-1:0] timer_count = 0;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            led_out <= 1'b0;
            timer_count <= 0;
            event_detected <= 1'b0;
        end else begin
            // Detectar el flanco ascendente o el nivel alto de trigger_in
            // Si trigger_in es un pulso que puede durar varios ciclos de 'clk',
            // esta detección es suficiente.
            if (trigger_in && !event_detected) begin
                led_out <= 1'b1;
                timer_count <= 0;
                event_detected <= 1'b1;
            end

            // Lógica del temporizador
            if (event_detected) begin
                if (timer_count < DURATION_CYCLES - 1) begin
                    timer_count <= timer_count + 1;
                end else begin
                    // Temporizador completado
                    led_out <= 1'b0;
                    event_detected <= 1'b0;
                    // timer_count podría dejarse o resetearse, no importa mucho aquí
                end
            end
        end
    end
endmodule