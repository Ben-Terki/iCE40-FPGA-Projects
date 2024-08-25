# iCE40-FPGA-Projects
Hands-on experience with Lattice iCE40 FPGA and iCEStick development board
Completed a comprehensive FPGA tutorial series (https://www.youtube.com/playlist?list=PLEBQazB0HUyT1WmMONxRZn9NmQ_9CIKhb), developing practical skills in digital design and hardware description languages:

## Project 1: Basic Combinational Logic

Implemented an AND gate and a more complex logic circuit using Verilog
Created physical constraint files (.pcf) for pin mapping
Utilized continuous assignments in Verilog for combinational logic
Learned to use apio for project initialization, verification, building, and uploading to FPGA

## Project 2: 4-Bit Counter with Clock Division

Designed a 4-bit counter using D flip-flops and combinational logic
Implemented a clock divider to reduce the 12 MHz oscillator to 1 Hz
Used procedural blocks (always @) for sequential logic implementation
Explored the differences between blocking and non-blocking assignments in Verilog

## Project 3: Moore State Machine

Created a finite state machine (FSM) with three states: IDLE, COUNTING, and DONE
Implemented the FSM using multiple always blocks for different functionalities
Used case statements for state transitions and outputs
Designed a pulsed output signal when the counting is complete

## Project 4: Mealy State Machine

Transformed the Moore machine into a more efficient Mealy machine
Reduced the number of states from three to two by combining state transitions with outputs
Implemented state-dependent and input-dependent outputs
Compared the efficiency and readability of Mealy vs. Moore machines
