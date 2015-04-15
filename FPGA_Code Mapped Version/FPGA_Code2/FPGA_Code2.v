`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:59:03 03/28/2015 
// Design Name: 
// Module Name:    FPGA_Code2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FPGA_Code2(
SCK, MOSI, CS, WR, 
MIC23, 
MIC24, MIC25, MIC26, MIC27, MIC28, MIC29, MIC30, MIC31, 
MIC32, MIC33, MIC34, MIC35, MIC36, MIC37, MIC38, MIC39, 
ZIF0, ZIF1, ZIF2, ZIF3, ZIF4, ZIF5, ZIF6, ZIF7, ZIF8, ZIF9, ZIF10,
ZIF11, ZIF12, ZIF13, ZIF14, ZIF15, ZIF16, ZIF17, ZIF18, ZIF19, ZIF20,
ZIF21, ZIF22, ZIF23, ZIF24, ZIF25, ZIF26, ZIF27, ZIF28, ZIF29, ZIF30,
ZIF31, ZIF32, ZIF33, ZIF34, ZIF35, ZIF36, ZIF37, ZIF38, ZIF39);

input SCK, MOSI, CS, WR;

output MIC23;

input MIC24, MIC25, MIC26, MIC27, MIC28, MIC29, MIC30, MIC31;

inout MIC32, MIC33, MIC34, MIC35, MIC36, MIC37, MIC38, MIC39;

inout ZIF0, ZIF1, ZIF2, ZIF3, ZIF4, ZIF5, ZIF6, ZIF7, ZIF8, ZIF9, ZIF10,
ZIF11, ZIF12, ZIF13, ZIF14, ZIF15, ZIF16, ZIF17, ZIF18, ZIF19, ZIF20,
ZIF21, ZIF22, ZIF23, ZIF24, ZIF25, ZIF26, ZIF27, ZIF28, ZIF29, ZIF30,
ZIF31, ZIF32, ZIF33, ZIF34, ZIF35, ZIF36, ZIF37, ZIF38, ZIF39;

reg [7:0] SPIData = 0;

reg [1:0] Direction0 = 0;
reg [1:0] Direction1 = 0;
reg [1:0] Direction2 = 0;
reg [1:0] Direction3 = 0;
reg [1:0] Direction4 = 0;
reg [1:0] Direction5 = 0;
reg [1:0] Direction6 = 0;
reg [1:0] Direction7 = 0;
reg [1:0] Direction8 = 0;
reg [1:0] Direction9 = 0;
reg [1:0] Direction10 = 0;
reg [1:0] Direction11 = 0;
reg [1:0] Direction12 = 0;
reg [1:0] Direction13 = 0;
reg [1:0] Direction14 = 0;
reg [1:0] Direction15 = 0;
reg [1:0] Direction16 = 0;
reg [1:0] Direction17 = 0;
reg [1:0] Direction18 = 0;
reg [1:0] Direction19 = 0;
reg [1:0] Direction20 = 0;
reg [1:0] Direction21 = 0;
reg [1:0] Direction22 = 0;
reg [1:0] Direction23 = 0;
reg [1:0] Direction24 = 0;
reg [1:0] Direction25 = 0;
reg [1:0] Direction26 = 0;
reg [1:0] Direction27 = 0;
reg [1:0] Direction28 = 0;
reg [1:0] Direction29 = 0;
reg [1:0] Direction30 = 0;
reg [1:0] Direction31 = 0;
reg [1:0] Direction32 = 0;
reg [1:0] Direction33 = 0;
reg [1:0] Direction34 = 0;
reg [1:0] Direction35 = 0;
reg [1:0] Direction36 = 0;
reg [1:0] Direction37 = 0;
reg [1:0] Direction38 = 0;
reg [1:0] Direction39 = 0;

reg A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10,
A11, A12, A13, A14, A15, A16, A17, A18, A19, A20,
A21, A22, A23, A24, A25, A26, A27, A28, A29, A30,
A31, A32, A33, A34, A35, A36, A37, A38, A39;

reg B0, B1, B2, B3, B4, B5, B6, B7, B8;

assign MIC23 = B0;

assign MIC32 = (WR) ? B8 : 'bz;
assign MIC33 = (WR) ? B7 : 'bz;
assign MIC34 = (WR) ? B6 : 'bz;
assign MIC35 = (WR) ? B5 : 'bz;
assign MIC36 = (WR) ? B4 : 'bz;
assign MIC37 = (WR) ? B3 : 'bz;
assign MIC38 = (WR) ? B2 : 'bz;
assign MIC39 = (WR) ? B1 : 'bz;



assign ZIF0 = ( (!WR && (Direction0 == 3)) || (Direction0 == 1) ) ? A0 : 'bz;
assign ZIF1 = ( (!WR && (Direction1 == 3)) || (Direction1 == 1) ) ? A1 : 'bz;
assign ZIF2 = ( (!WR && (Direction2 == 3)) || (Direction2 == 1) ) ? A2 : 'bz;
assign ZIF3 = ( (!WR && (Direction3 == 3)) || (Direction3 == 1) ) ? A3 : 'bz;
assign ZIF4 = ( (!WR && (Direction4 == 3)) || (Direction4 == 1) ) ? A4 : 'bz;
assign ZIF5 = ( (!WR && (Direction5 == 3)) || (Direction5 == 1) ) ? A5 : 'bz;
assign ZIF6 = ( (!WR && (Direction6 == 3)) || (Direction6 == 1) ) ? A6 : 'bz;
assign ZIF7 = ( (!WR && (Direction7 == 3)) || (Direction7 == 1) ) ? A7 : 'bz;
assign ZIF8 = ( (!WR && (Direction8 == 3)) || (Direction8 == 1) ) ? A8 : 'bz;
assign ZIF9 = ( (!WR && (Direction9 == 3)) || (Direction9 == 1) ) ? A9 : 'bz;
assign ZIF10 = ( (!WR && (Direction10 == 3)) || (Direction10 == 1) ) ? A10 : 'bz;
assign ZIF11 = ( (!WR && (Direction11 == 3)) || (Direction11 == 1) ) ? A11 : 'bz;
assign ZIF12 = ( (!WR && (Direction12 == 3)) || (Direction12 == 1) ) ? A12 : 'bz;
assign ZIF13 = ( (!WR && (Direction13 == 3)) || (Direction13 == 1) ) ? A13 : 'bz;
assign ZIF14 = ( (!WR && (Direction14 == 3)) || (Direction14 == 1) ) ? A14 : 'bz;
assign ZIF15 = ( (!WR && (Direction15 == 3)) || (Direction15 == 1) ) ? A15 : 'bz;
assign ZIF16 = ( (!WR && (Direction16 == 3)) || (Direction16 == 1) ) ? A16 : 'bz;
assign ZIF17 = ( (!WR && (Direction17 == 3)) || (Direction17 == 1) ) ? A17 : 'bz;
assign ZIF18 = ( (!WR && (Direction18 == 3)) || (Direction18 == 1) ) ? A18 : 'bz;
assign ZIF19 = ( (!WR && (Direction19 == 3)) || (Direction19 == 1) ) ? A19 : 'bz;
assign ZIF20 = ( (!WR && (Direction20 == 3)) || (Direction20 == 1) ) ? A20 : 'bz;
assign ZIF21 = ( (!WR && (Direction21 == 3)) || (Direction21 == 1) ) ? A21 : 'bz;
assign ZIF22 = ( (!WR && (Direction22 == 3)) || (Direction22 == 1) ) ? A22 : 'bz;
assign ZIF23 = ( (!WR && (Direction23 == 3)) || (Direction23 == 1) ) ? A23 : 'bz;
assign ZIF24 = ( (!WR && (Direction24 == 3)) || (Direction24 == 1) ) ? A24 : 'bz;
assign ZIF25 = ( (!WR && (Direction25 == 3)) || (Direction25 == 1) ) ? A25 : 'bz;
assign ZIF26 = ( (!WR && (Direction26 == 3)) || (Direction26 == 1) ) ? A26 : 'bz;
assign ZIF27 = ( (!WR && (Direction27 == 3)) || (Direction27 == 1) ) ? A27 : 'bz;
assign ZIF28 = ( (!WR && (Direction28 == 3)) || (Direction28 == 1) ) ? A28 : 'bz;
assign ZIF29 = ( (!WR && (Direction29 == 3)) || (Direction29 == 1) ) ? A29 : 'bz;
assign ZIF30 = ( (!WR && (Direction30 == 3)) || (Direction30 == 1) ) ? A30 : 'bz;
assign ZIF31 = ( (!WR && (Direction31 == 3)) || (Direction31 == 1) ) ? A31 : 'bz;
assign ZIF32 = ( (!WR && (Direction32 == 3)) || (Direction32 == 1) ) ? A32 : 'bz;
assign ZIF33 = ( (!WR && (Direction33 == 3)) || (Direction33 == 1) ) ? A33 : 'bz;
assign ZIF34 = ( (!WR && (Direction34 == 3)) || (Direction34 == 1) ) ? A34 : 'bz;
assign ZIF35 = ( (!WR && (Direction35 == 3)) || (Direction35 == 1) ) ? A35 : 'bz;
assign ZIF36 = ( (!WR && (Direction36 == 3)) || (Direction36 == 1) ) ? A36 : 'bz;
assign ZIF37 = ( (!WR && (Direction37 == 3)) || (Direction37 == 1) ) ? A37 : 'bz;
assign ZIF38 = ( (!WR && (Direction38 == 3)) || (Direction38 == 1) ) ? A38 : 'bz;
assign ZIF39 = ( (!WR && (Direction39 == 3)) || (Direction39 == 1) ) ? A39 : 'bz;


always@(posedge SCK)
	begin
		if(CS == 0)
			begin
				if (MOSI == 1)
					begin
						SPIData = ((SPIData << 1) | 1) ;
					end
				else if (MOSI == 0)
					begin
						SPIData = ((SPIData << 1)) ;
					end
			end
	end
	
	
	
	
	
always@( 
MIC23, 
MIC24, MIC25, MIC26, MIC27, MIC28, MIC29, MIC30, MIC31, 
MIC32, MIC33, MIC34, MIC35, MIC36, MIC37, MIC38, MIC39, 
ZIF0, ZIF1, ZIF2, ZIF3, ZIF4, ZIF5, ZIF6, ZIF7, ZIF8, ZIF9, ZIF10,
ZIF11, ZIF12, ZIF13, ZIF14, ZIF15, ZIF16, ZIF17, ZIF18, ZIF19, ZIF20,
ZIF21, ZIF22, ZIF23, ZIF24, ZIF25, ZIF26, ZIF27, ZIF28, ZIF29, ZIF30,
ZIF31, ZIF32, ZIF33, ZIF34, ZIF35, ZIF36, ZIF37, ZIF38, ZIF39)
	begin
		case(SPIData)								
			1 : //ATtiny2313 Mapping
				begin
					A0 = 0;
					A1 = 0;
					A2 = 0;
					A3 = 0;
					A4 = 0;
					A5 = 0;
					A6 = 0;
					A7 = 0;
					A8 = 0;
					A9 = 0;
					A10 = 0;
					A11 = 0;
					A12 = 0;
					A13 = 0;
					A14 = MIC31;
					A15 = MIC30;
					A16 = MIC29;
					A17 = MIC28;
					A18 = MIC27;
					A19 = 0;
					A20 = MIC26;
					A21 = MIC39;
					A22 = MIC38;
					A23 = MIC37;
					A24 = MIC36;
					A25 = MIC35;
					A26 = MIC34;
					A27 = MIC33;
					A28 = MIC32;
					A29 = 0;
					A30 = 0;
					A31 = 0;
					A32 = 0;
					A33 = 0;
					A34 = 0;
					A35 = 0;
					A36 = 0;
					A37 = 0;
					A38 = 0;
					A39 = 0;
					
					//BSY Signal
					B0 = ZIF12;
					
					//Bidirectional Stuff
					B1 = ZIF21;
					B2 = ZIF22;
					B3 = ZIF23;
					B4 = ZIF24;
					B5 = ZIF25;
					B6 = ZIF26;
					B7 = ZIF27;
					B8 = ZIF28;
					
					Direction0 = 0;
					Direction1 = 0;
					Direction2 = 0;
					Direction3 = 0;
					Direction4 = 0;
					Direction5 = 0;
					Direction6 = 0;
					Direction7 = 0;
					Direction8 = 0;
					Direction9 = 0;
					Direction10 = 0;
					Direction11 = 0;
					Direction12 = 0;
					Direction13 = 0;
					Direction14 = 1;
					Direction15 = 1;
					Direction16 = 1;
					Direction17 = 1;
					Direction18 = 1;
					Direction19 = 0;
					Direction20 = 1;
					Direction21 = 3;
					Direction22 = 3;
					Direction23 = 3;
					Direction24 = 3;
					Direction25 = 3;
					Direction26 = 3;
					Direction27 = 3;
					Direction28 = 3;
					Direction29 = 0;
					Direction30 = 0;
					Direction31 = 0;
					Direction32 = 0;
					Direction33 = 0;
					Direction34 = 0;
					Direction35 = 0;
					Direction36 = 0;
					Direction37 = 0;
					Direction38 = 0;
					Direction39 = 0;
				end
			2 : //ATmega324PA Mapping
				begin
					A0 = MIC39;
					A1 = MIC38;
					A2 = MIC37;
					A3 = MIC36;
					A4 = MIC35;
					A5 = MIC34;
					A6 = MIC33;
					A7 = MIC32;
					A8 = 0;
					A9 = 0;
					A10 = 0;
					A11 = 0;
					A12 = MIC31;
					A13 = 0;
					A14 = 0;
					A15 = MIC30;
					A16 = MIC29;
					A17 = MIC28;
					A18 = MIC27;
					A19 = MIC26;
					A20 = MIC25;
					A21 = 0;
					A22 = 0;
					A23 = 0;
					A24 = 0;
					A25 = 0;
					A26 = 0;
					A27 = 0;
					A28 = 0;
					A29 = 0;
					A30 = 0;
					A31 = 0;
					A32 = 0;
					A33 = 0;
					A34 = 0;
					A35 = 0;
					A36 = 0;
					A37 = 0;
					A38 = 0;
					A39 = MIC24;
					
					//BSY Signal
					B0 = ZIF14;  
					
					//Bidirectional Stuff
					B1 = ZIF0;
					B2 = ZIF1;
					B3 = ZIF2;
					B4 = ZIF3;
					B5 = ZIF4;
					B6 = ZIF5;   
					B7 = ZIF6;
					B8 = ZIF7;
					
					Direction0 = 3;
					Direction1 = 3;
					Direction2 = 3;
					Direction3 = 3;
					Direction4 = 3;
					Direction5 = 3;
					Direction6 = 3;
					Direction7 = 3;
					Direction8 = 0;
					Direction9 = 0;
					Direction10 = 0;
					Direction11 = 0;
					Direction12 = 1;
					Direction13 = 0;
					Direction14 = 0;
					Direction15 = 1;
					Direction16 = 1;
					Direction17 = 1;
					Direction18 = 1;
					Direction19 = 1;
					Direction20 = 1;
					Direction21 = 0;
					Direction22 = 0;
					Direction23 = 0;
					Direction24 = 0;
					Direction25 = 0;
					Direction26 = 0;
					Direction27 = 0;
					Direction28 = 0;
					Direction29 = 0;
					Direction30 = 0;
					Direction31 = 0;
					Direction32 = 0;
					Direction33 = 0;
					Direction34 = 0;
					Direction35 = 0;
					Direction36 = 0;
					Direction37 = 0;
					Direction38 = 0;
					Direction39 = 1;
				end
			3 : //ATtiny261A Mapping
				begin
					A0 = 0;
					A1 = 0;
					A2 = 0;
					A3 = 0;
					A4 = 0;
					A5 = 0;
					A6 = 0;
					A7 = 0;
					A8 = 0;
					A9 = 0;
					A10 = MIC29;
					A11 = MIC27;
					A12 = MIC26;
					A13 = MIC28;
					A14 = 0;
					A15 = 0;
					A16 = MIC31;
					A17 = MIC30;
					A18 = 0;
					A19 = 0;
					A20 = MIC32;
					A21 = MIC33;
					A22 = MIC34;
					A23 = MIC35;
					A24 = 0;
					A25 = 0;
					A26 = MIC36;
					A27 = MIC37;
					A28 = MIC38;
					A29 = MIC39;
					A30 = 0;
					A31 = 0;
					A32 = 0;
					A33 = 0;
					A34 = 0;
					A35 = 0;
					A36 = 0;
					A37 = 0;
					A38 = 0;
					A39 = 0;
					
					//BSY Signal
					B0 = ZIF18;
					
					//Bidirectional Stuff
					B1 = ZIF29;
					B2 = ZIF28;
					B3 = ZIF27;
					B4 = ZIF26;
					B5 = ZIF23;
					B6 = ZIF22;
					B7 = ZIF21;
					B8 = ZIF20;
					
					Direction0 = 0;
					Direction1 = 0;
					Direction2 = 0;
					Direction3 = 0;
					Direction4 = 0;
					Direction5 = 0;
					Direction6 = 0;
					Direction7 = 0;
					Direction8 = 0;
					Direction9 = 0;
					Direction10 = 1;
					Direction11 = 1;
					Direction12 = 1;
					Direction13 = 1;
					Direction14 = 0;
					Direction15 = 0;
					Direction16 = 1;
					Direction17 = 1;
					Direction18 = 0;
					Direction19 = 0;
					Direction20 = 3;
					Direction21 = 3;
					Direction22 = 3;
					Direction23 = 3;
					Direction24 = 0;
					Direction25 = 0;
					Direction26 = 3;
					Direction27 = 3;
					Direction28 = 3;
					Direction29 = 3;
					Direction30 = 0;
					Direction31 = 0;
					Direction32 = 0;
					Direction33 = 0;
					Direction34 = 0;
					Direction35 = 0;
					Direction36 = 0;
					Direction37 = 0;
					Direction38 = 0;
					Direction39 = 0;
				end
			4 : //ATmega48P Mapping
				begin
					A0 = 0;
					A1 = 0;
					A2 = 0;
					A3 = 0;
					A4 = 0;
					A5 = 0;
					A6 = 0;
					A7 = 0;
					A8 = 0;
					A9 = MIC30;
					A10 = MIC29;
					A11 = MIC28;
					A12 = 0;
					A13 = 0;
					A14 = MIC31;
					A15 = 0;
					A16 = MIC27;
					A17 = MIC26;
					A18 = MIC25;
					A19 = MIC39;
					A20 = MIC38;
					A21 = MIC37;
					A22 = MIC36;
					A23 = MIC35;
					A24 = MIC34;
					A25 = 0;
					A26 = 0;
					A27 = 0;
					A28 = MIC33;
					A29 = MIC32;
					A30 = MIC24;
					A31 = 0;
					A32 = 0;
					A33 = 0;
					A34 = 0;
					A35 = 0;
					A36 = 0;
					A37 = 0;
					A38 = 0;
					A39 = 0;
					
					//BSY Signal
					B0 = ZIF8;
					
					//Bidirectional Stuff
					B1 = ZIF19;
					B2 = ZIF20;
					B3 = ZIF21;
					B4 = ZIF22;
					B5 = ZIF23;
					B6 = ZIF24;
					B7 = ZIF28;
					B8 = ZIF29;
					
					Direction0 = 0;
					Direction1 = 0;
					Direction2 = 0;
					Direction3 = 0;
					Direction4 = 0;
					Direction5 = 0;
					Direction6 = 0;
					Direction7 = 0;
					Direction8 = 0;
					Direction9 = 1;
					Direction10 = 1;
					Direction11 = 1;
					Direction12 = 0;
					Direction13 = 0;
					Direction14 = 1;
					Direction15 = 0;
					Direction16 = 1;
					Direction17 = 1;
					Direction18 = 1;
					Direction19 = 3;
					Direction20 = 3;
					Direction21 = 3;
					Direction22 = 3;
					Direction23 = 3;
					Direction24 = 3;
					Direction25 = 0;
					Direction26 = 0;
					Direction27 = 0;
					Direction28 = 3;
					Direction29 = 3;
					Direction30 = 1;
					Direction31 = 0;
					Direction32 = 0;
					Direction33 = 0;
					Direction34 = 0;
					Direction35 = 0;
					Direction36 = 0;
					Direction37 = 0;
					Direction38 = 0;
					Direction39 = 0;
				end
			default
				begin
					A0 = 0;
					A1 = 0;
					A2 = 0;
					A3 = 0;
					A4 = 0;
					A5 = 0;
					A6 = 0;
					A7 = 0;
					A8 = 0;
					A9 = 0;
					A10 = 0;
					A11 = 0;
					A12 = 0;
					A13 = 0;
					A14 = 0;
					A15 = 0;
					A16 = 0;
					A17 = 0;
					A18 = 0;
					A19 = 0;
					A20 = 0;
					A21 = 0;
					A22 = 0;
					A23 = 0;
					A24 = 0;
					A25 = 0;
					A26 = 0;
					A27 = 0;
					A28 = 0;
					A29 = 0;
					A30 = 0;
					A31 = 0;
					A32 = 0;
					A33 = 0;
					A34 = 0;
					A35 = 0;
					A36 = 0;
					A37 = 0;
					A38 = 0;
					A39 = 0;
					
					B0 = 0;
					
					B1 = 0;
					B2 = 0;
					B3 = 0;
					B4 = 0;
					B5 = 0;
					B6 = 0;
					B7 = 0;
					B8 = 0;
					
					Direction0 = 0;
					Direction1 = 0;
					Direction2 = 0;
					Direction3 = 0;
					Direction4 = 0;
					Direction5 = 0;
					Direction6 = 0;
					Direction7 = 0;
					Direction8 = 0;
					Direction9 = 0;
					Direction10 = 0;
					Direction11 = 0;
					Direction12 = 0;
					Direction13 = 0;
					Direction14 = 0;
					Direction15 = 0;
					Direction16 = 0;
					Direction17 = 0;
					Direction18 = 0;
					Direction19 = 0;
					Direction20 = 0;
					Direction21 = 0;
					Direction22 = 0;
					Direction23 = 0;
					Direction24 = 0;
					Direction25 = 0;
					Direction26 = 0;
					Direction27 = 0;
					Direction28 = 0;
					Direction29 = 0;
					Direction30 = 0;
					Direction31 = 0;
					Direction32 = 0;
					Direction33 = 0;
					Direction34 = 0;
					Direction35 = 0;
					Direction36 = 0;
					Direction37 = 0;
					Direction38 = 0;
					Direction39 = 0;
				end

			endcase
	end
endmodule
