`timescale 1ns / 1ps
module top_module_tb;

reg [7:0] current;
reg [7:0] voltage;
reg [7:0] temperature;
reg [7:0] vibration;

wire led_normal;
wire led_warning;
wire led_fault;

top_module uut (
    .current(current),
    .voltage(voltage),
    .temperature(temperature),
    .vibration(vibration),
    .led_normal(led_normal),
    .led_warning(led_warning),
    .led_fault(led_fault)
);

initial begin
    // Test 1 ? Normal
    current = 8'd66; voltage = 8'd49; temperature = 8'd30; vibration = 8'd73;
    #10;

    // Test 2 ? Warning
    current = 8'd100; voltage = 8'd110; temperature = 8'd90; vibration = 8'd95;
    #10;

    // Test 3 ? Fault
    current = 8'd200; voltage = 8'd180; temperature = 8'd170; vibration = 8'd160;
    #10;

    $stop;
end

endmodule