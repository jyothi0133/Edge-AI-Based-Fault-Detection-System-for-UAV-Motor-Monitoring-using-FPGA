`timescale 1ns / 1ps
module sensor_input(
    input [7:0] current,
    input [7:0] voltage,
    input [7:0] temperature,
    input [7:0] vibration,
    output [7:0] features
);
assign features = (current + voltage + temperature + vibration) / 4;
endmodule