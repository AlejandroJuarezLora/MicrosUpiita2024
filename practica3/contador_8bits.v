module contador_8bits (
        input wire clk,        // Reloj
        input wire rst,        // Reset
        output reg [7:0] count // Salida del contador de 8 bits
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 8'b0;  // Si rst está activo, el contador se reinicia a 0
        end else begin
            count <= count + 1'b1;  // Incrementa el contador en cada ciclo de reloj
        end
    end
endmodule