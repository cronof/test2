module Test;

reg clk;
reg rst;

wire [7:0] PC;
wire [7:0] out;
wire [15:0] IR;

Process myuut ( 
    .PC(PC), 
	 .out(out),
	 .clk(clk),
	 .rst(rst),
	 .IR(IR),
	 .out_clk(out_clk)
);

initial
begin
// Clock and reset   
clk = 1; 
rst = 1; 
#1 rst = 0; 
#10000 $finish;   
end  
always clk = #5 ~clk; 

endmodule 
