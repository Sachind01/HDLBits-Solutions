module top_module ( input [1:0] A, input [1:0] B, output z ); 
    always @(*)
        begin
            if(A==B) begin
                z = 1;
            end
            else begin
                z = 0;
            end
        end

endmodule
