`timescale 1ns / 1ps
module ai_inference_engine(
    input [7:0] feature,
    output reg [1:0] ai_result
);
always @(*) begin
    if(feature < 8'd80)
        ai_result = 2'b00;
    else if(feature < 8'd150)
        ai_result = 2'b01;
    else
        ai_result = 2'b10;
end
endmodule