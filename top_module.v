`timescale 1ns / 1ps
module top_module(
    input [7:0] current,
    input [7:0] voltage,
    input [7:0] temperature,
    input [7:0] vibration,
    output led_normal,
    output led_warning,
    output led_fault
);

wire [7:0] features;
wire [7:0] processed_feature;
wire [1:0] ai_result;

sensor_input s1(current, voltage, temperature, vibration, features);
feature_processing f1(features, processed_feature);
ai_inference_engine a1(processed_feature, ai_result);
fault_classifier f2(ai_result, led_normal, led_warning, led_fault);

endmodule