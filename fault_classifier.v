`timescale 1ns / 1ps
module fault_classifier(
    input [1:0] ai_result,
    output reg led_normal,
    output reg led_warning,
    output reg led_fault
);
always @(*) begin
    led_normal = 0;
    led_warning = 0;
    led_fault = 0;

    case(ai_result)
        2'b00: led_normal = 1;
        2'b01: led_warning = 1;
        2'b10: led_fault = 1;
    endcase
end
endmodule