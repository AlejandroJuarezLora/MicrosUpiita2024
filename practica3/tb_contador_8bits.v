`timescale 1ns / 1ps

module tb_contador_8bits;

    // Declaración de señales
    reg clk;                // Señal de reloj
    reg rst;                // Señal de reset
    wire [7:0] count;      // Salida del contador

    // Instancia del módulo contador
    contador_8bits uut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );

    // Generación de la señal de reloj
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // Cambia el reloj cada 5 ns
    end

    // Proceso de prueba
    initial begin
        // Inicialización
        rst = 1;              // Activa el reset
        #10;                  // Espera 10 ns
        rst = 0;              // Desactiva el reset

        // Simulación de conteo
        #100;                 // Espera 100 ns
        rst = 1;              // Activa el reset
        #10;                  // Espera 10 ns
        rst = 0;              // Desactiva el reset

        // Continuar la simulación
        #200;                 // Espera otros 200 ns
        rst = 1;              // Activa el reset de nuevo
        #10;                  // Espera 10 ns
        rst = 0;              // Desactiva el reset

        // Finaliza la simulación
        #50;                  // Espera 50 ns
        $stop;               // Detiene la simulación
    end

    // Monitor para observar el valor del contador
    initial begin
        $dumpfile("tb_contador_8bits_result.vcd");
        $dumpvars(0, tb_contador_8bits);
        //$monitor("Time: %0t | Reset: %b | Count: %h", $time, rst, count);
    end

endmodule