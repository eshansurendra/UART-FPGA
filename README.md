# UART Transceiver Implementation for FPGA

This repository documents a project undertaken as part of the EN2111 Electronic Circuit Design module at the University of Moratuwa, focusing on the implementation of a UART communication link between two FPGA boards. This project provides a practical understanding of UART communication protocols and their implementation within an FPGA environment.

## Project Overview

The objective of this project was to establish a functional UART communication link between two FPGA boards using the Quartus Prime development platform. This involved:

* **Design and Implementation:** Designing and implementing the UART transmitter and receiver modules in SystemVerilog.
* **Verification and Testing:** Utilizing Quartus Prime and ModelSim to simulate and verify the functionality of the designed UART modules.
* **FPGA Integration:** Integrating the UART modules with hardware components, specifically a 7-segment display connected to the receiver FPGA board.

**Functional Breakdown:**

* **Transmitter:** The transmitter module receives data (binary numbers in this case) and converts it into serial data streams, adhering to the UART protocol. These serial data streams are transmitted over the communication channel. 
* **Receiver:** The receiver module receives the serial data stream, converts it back to parallel data, and sends it to a designated output, in this case, a 7-segment display driver to display the received binary number.

## Repository Contents
- **Quartus_Prime_Project_Directory**: Contains the full project files, including directories related to the UART assignment.
- **src**: Includes basic SystemVerilog files for the project.
  - `transmitter.sv`: Contains code for the transmitter module.
  - `receiver.sv`: Contains code for the receiver module.
  - `testbench.sv`: Testbench for simulation.
  - `binary_to_7seg.sv`: Code for converting binary numbers to 7-segment display format.
  - `uart.sv`: Full UART implementation.
- **docs**: Contains the project report and assignment details.

## Implementation and Verification

**Quartus Prime and ModelSim:**

The project utilizes `Quartus Prime 20.1.1` for FPGA development and `ModelSim` for simulation. 

* **Detailed Simulation Instructions:**  Refer to the [provided PDF document](docs/Simulation%20Using%20Quartus%20and%20ModelSim.pdf) for step-by-step instructions on setting up and simulating the project using Quartus Prime and ModelSim.
* **Testbench:** The testbench (`testbench.sv`) provides a controlled environment to verify the UART functionality by sending specific binary data patterns and observing the received data at the output.

## FPGA Implementation Diagram
![FPGA Implementation Diagram](fpga_implementation_diagram_link_here)

## Timing Diagram
![Timing Diagram](docs/timing_diagram.png)

## Key Technical Concepts

* **UART Protocol:**  Understanding the UART communication protocol, including the signal timing, start and stop bits, parity bit, and data format.
* **SystemVerilog:** Proficiency in SystemVerilog for designing and implementing digital circuits within the FPGA environment.
* **FPGA Architecture:** Understanding the basic architecture of FPGAs and how logic modules are interconnected to create custom circuits.
* **Simulation and Verification:** Utilizing tools like Quartus Prime and ModelSim to test and verify the functionality of the designed circuits.

This project serves as a practical foundation for learning about serial communication protocols, their implementation within FPGAs, and the tools and techniques used in FPGA design and development.

