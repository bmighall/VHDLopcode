# VHDL Opcode Triggering (Artix-7 family Nexys 4 FPGA)
Creator: Ben Mighall

This program is a simple program- using the state of switches 1 and 0, a 2-bit opcode is generated; depending on the opcode, LED 0 becomes dependent on the state of one of four switches (2, 3, 4, or 5):

* Opcode '00' -> LED is dependent on state of switch 2
* Opcode '01' -> LED is dependent on state of switch 3
* Opcode '10' -> LED is dependent on state of switch 4
* Opcode '11' -> LED is dependent on state of switch 5

The following code was written as part of coursework for University of Mississippi class EL E 386 (Advanced Digital Systems Lab), and using an Artix-7 family Nexys 4 FPGA board. Constraints file is included in this repository.
