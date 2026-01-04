
# Oxygen-Flow-PID-Control

 ## Project Overview
This project presents the modeling and PID control of an oxygen flow
regulation subsystem used in medical oxygen concentrators.


## Medical Device Image
![Oxygen Concentrator](docs/oxygen_concentrator.png)

## System Modeling
The oxygen flow control valve was modeled as a first-order dynamic system
based on typical response characteristics reported in biomedical device literature.

## Control Design
A PID controller was designed using MATLAB Control System Toolbox and
implemented in Simulink to ensure fast response, minimal overshoot,
and stable flow delivery.

## Simulation
The closed-loop system was simulated in MATLAB (scripts) and
Simulink (model) to analyze performance. Step response and PID tuning
were validated in both environments.

## Block Diagram
The system structure is illustrated in docs/block_diagram.png

## Applications
- Oxygen concentrators
- Ventilators
- Anesthesia machines
