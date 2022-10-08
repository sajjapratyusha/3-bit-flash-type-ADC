# 3-bit-flash-type-ADC
CIRCUIT DESIGN AND SIMULATION MARATHON BY IIT BOMBAY FOSSEE TEAM WITH VSD
3-bit-FLASH-ADC-using-eSim


Abstract


Reference Circuit Diagram


Circuit Details


Methodology


Software Used


Verilog Code


MakerChip


Waveform


Schematics


Output Waveform


Author

Acknowledgement



Abstract


Flash ADC is also known as the parallel A/D converter. It is formed of a series of comparators, each one comparing the input signal to an unique reference voltage. The comparator outputs connect to the inputs of a priority encoder circuit built with gates and diode which then produces a binary output. Flash converters are extremely fast compared to many other types of ADCs. This paper explains the simulation of flash adc using esim.





Reference Circuit Diagram


![reference ckt](https://user-images.githubusercontent.com/109581140/194701409-745ba52d-c62b-4c07-9572-ec735a698dbe.jpg)






 

Circuit Details





This three-bit flash ADC requires seven comparators. A four-bit version would require 15 comparators. With each additional output bit, the number of required comparators doubles. It has seven op-amps and seven Exclusive-OR gates. Vref is a stable reference voltage provided by a precision voltage regulator as part of the converter circuit and Vin is given as 5V. The Vref used here is PWL wave and its connected to non – inverting terminal of the op-amp.
Methodology
Verilog code for Ex-OR Gate is created and simulated using MakerChip. The Code is dumped in Ngveri and model is created. Schematics is drawn on eSim. Generating Netlist for the mixed signal circuit. Kicad to Ngspice conversion is done by adding simulation parameters for the circuit. Simulation is done.







Software Used





eSim:

It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD. For more details refer: https://esim.fossee.in/home

NgSpice:

It is an Open Source Software for Spice Simulations. For more details refer: http://ngspice.sourceforge.net/docs.html

Makerchip:

It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer https://www.makerchip.com/

Verilator:

It is a tool which converts Verilog code to C++ objects. Refer: https://www.veripool.org/verilator/







Verilog Code




module flashadc_pratyusha(a,b,c);


input a,b;


output c;


Xor x(c,a,b);


endmodule







MakerChip Code:



\TLV_version 1d: tl-x.org \SV /* verilator lint_off UNUSED*/ /* verilator lint_off DECLFILENAME*/ /* verilator lint_off BLKSEQ*/ /* verilator lint_off WIDTH*/ /* verilator lint_off SELRANGE*/ /* verilator lint_off PINCONNECTEMPTY*/ /* verilator lint_off DEFPARAM*/ /* verilator lint_off IMPLICIT*/ /* verilator lint_off COMBDLY*/ /* verilator lint_off SYNCASYNCNET*/ /* verilator lint_off UNOPTFLAT / / verilator lint_off UNSIGNED*/ /* verilator lint_off CASEINCOMPLETE*/ /* verilator lint_off UNDRIVEN*/ /* verilator lint_off VARHIDDEN*/ /* verilator lint_off CASEX*/ /* verilator lint_off CASEOVERLAP*/ /* verilator lint_off PINMISSING*/ /* verilator lint_off BLKANDNBLK*/ /* verilator lint_off MULTIDRIVEN*/ /* verilator lint_off WIDTHCONCAT*/ /* verilator lint_off ASSIGNDLY*/ /* verilator lint_off MODDUP*/ /* verilator lint_off STMTDLY*/ /* verilator lint_off LITENDIAN*/ /* verilator lint_off INITIALDLY*/

//Your Verilog/System Verilog Code Starts Here: module pratyusha_flashadc(c,a,b); input a,b; output c; xor (c,a,b); endmodule

//Top Module Code Starts here: module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed); logic a;//input logic b;//input logic c;//output //The $random() can be replaced if user wants to assign values assign a = $random(); assign b = $random(); pratyusha_flashadc pratyusha_flashadc(.a(a), .b(b), .c(c));

\TLV //Add \TLV here if desired
\SV endmodule







Waveform




![waveform](https://user-images.githubusercontent.com/109581140/194701594-cf420312-9fe1-4f08-9b19-433bfa84c5cf.png)



 



Schematic


![schematic](https://user-images.githubusercontent.com/109581140/194701580-67107cb5-01c8-4fd1-85db-c450c72215b1.png)






Output Waveforms





![output_waveforms](https://user-images.githubusercontent.com/109581140/194701607-30f983d9-f69e-473c-9925-10cd9e8ebea6.png)


 

Author


Sajja Pratyusha 

Pre-Final Year B.tech ECE

Rajiv Gandhi University of Knowledge Technologies 

Mail : sajjapratyusha@gmail.com



Acknowledgements


Kunal Ghosh (Co-Founder, VLSI System Design Pvt. Ltd.)


FOSSEE, IIT Bombay


Steve Hoover (Founder, Redwood EDA)


Sumanto Kar (eSim Team, FOSSEE, IIT Bombay)



