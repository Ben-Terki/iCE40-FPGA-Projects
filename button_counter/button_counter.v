module button_counter(

	input		[1:0]	pmod,
	input 				clk_12M,
	output	reg [3:0]	led

);

	wire rst;
	wire clk;
	
	reg	div_clk;
	reg [31:0] count;
	
	assign rst = ~pmod[0];
	assign clk = ~pmod[1];
	
	always @ (posedge rst or posedge clk_12M) begin
		if (rst == 1'b1) begin
			count <= 32'b0;
		end else if (count == 6000000) begin
			count <= 32'b0;
			div_clk <= ~div_clk;
		end else begin
			count <= count + 1'b1;
		end
	end
	
	always @ (posedge rst or posedge div_clk) begin
		if (rst == 1'b1) begin
			led <= 4'b0;
		end else begin
			led <= led + 1'b1;
		end
	end
	
endmodule