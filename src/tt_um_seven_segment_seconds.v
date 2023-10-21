`default_nettype none

module tt_um_seven_segment_seconds (
    input  wire ui_in,    // Dedicated inputs - connected to the input switches
    output wire [3:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
    
);

    assign ui_in[0]=(uo_out[0]&&uo_out[1])||(uo_out[2]&&uo_out[3]);

endmodule
