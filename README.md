# Edge AI-Based Fault Detection System for UAV Motor Monitoring using FPGA

## Overview

This project presents an FPGA-based Edge AI solution for real-time UAV motor monitoring and fault detection. The system continuously monitors critical motor parameters such as current, voltage, temperature, and vibration to detect abnormal operating conditions. A lightweight Decision Tree-based AI model is implemented using Verilog HDL and deployed on an Artix-7 FPGA to classify motor states into Normal, Warning, and Fault conditions.

The design is optimized for real-time operation, low latency, low power consumption, and efficient hardware resource utilization, making it suitable for edge-based UAV monitoring applications.

## Key Features

* Real-time UAV motor condition monitoring
* Edge AI-based fault detection
* Decision Tree inference implementation in hardware
* FPGA implementation using Verilog HDL
* Low-latency fault classification
* Efficient resource utilization
* Power-optimized architecture
* Real-time hardware validation on FPGA

## Hardware and Software Requirements

### Hardware

* Nexys A7 FPGA Board
* AMD Artix-7 FPGA

### Software

* Xilinx Vivado Design Suite
* Verilog HDL

## System Inputs

The system monitors the following motor parameters:

* Current
* Voltage
* Temperature
* Vibration

## System Outputs

The system classifies motor conditions into:

* Normal
* Warning
* Fault

## Design Flow

1. RTL Design using Verilog HDL
2. Functional Simulation using Testbench
3. Synthesis
4. Implementation and Place & Route
5. Bitstream Generation
6. FPGA Hardware Validation

## Project Files

* Verilog Source Code
* Testbench
* Constraint File (.xdc)
* Final Project Report
* RTL Schematic
* Simulation Output
* FPGA Hardware Output
* Power Report

## Results

### RTL Schematic
### Simulation Output
### FPGA Hardware Output
### Power Report
### BitStream

## Technologies Used

* Verilog HDL
* FPGA Design
* Edge AI
* Digital System Design
* Xilinx Vivado
* Artix-7 FPGA

## Team Members

* Y. Jyothi
* Mamatha Kumari

## Conclusion

The proposed Edge AI-based fault detection system successfully demonstrates real-time UAV motor monitoring using FPGA technology. The implementation achieves efficient fault classification with minimal hardware resources and low power consumption, making it suitable for embedded and edge AI applications. The modular architecture also enables future scalability for advanced monitoring and intelligent fault diagnosis systems.
