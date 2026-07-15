module priority_arbiter_4bit_tb;  
reg  [3:0] req; 
wire [3:0] grant;  
priority_arbiter_4bit uut ( .req(req), .grant(grant));  
initial begin 
req = 4'b0000; #10; 
req = 4'b0001; #10; 
req = 4'b0010; #10; 
req = 4'b0011; #10; 
req = 4'b0100; #10; 
req = 4'b0101; #10;  
req = 4'b0110; #10;  
req = 4'b0111; #10;  
req = 4'b1000; #10;  
req = 4'b1001; #10;  
req = 4'b1010; #10;  
req = 4'b1011; #10;  
req = 4'b1100; #10;  
req = 4'b1101; #10;  
req = 4'b1110; #10;  
req = 4'b1111; #10; 
#10 $finish; 
end  
endmodule 