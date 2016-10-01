# Concepts of Operations: Avionics

## Subsystem Overview
The Avionics subsystem is responsible for handling the majority of operations onboard the cubesat. This domain includes interfacing with sensors, subsytems, reactional computations/actions, and telemetry handling. Due to time, experience, and reliability restrictions, we will be only focusing on the development of software and not pursuing the path of designing our own PCB's.

### Product Requirements
- Collect data from sensors
- Recieve data from Communications
- Collect data from Subsystems
- Reactionary computations/actions based on collected data
- Reactionary computations/actions based on data recieved by Communications
- Create, buffer, update, and send telemtry packets for transmission
- Create, buffer, update, and send research packets for transmission
- Properly handle failure modes
- Error handling of other payloads based on recieved data

### Engineering Requirements
- Compute utilizing less than 16MHz
- Compute utilizing less than 8Kb RAM
- Handle physical anomalies
- Interface with all required I/O devices
- Turnkey system

### System Requirements
| Design Requirement | Minimum    | Target             |
|:------------------:|:----------:|:------------------:|
|Max Power Draw      | 0.5W       | 0.2W               |
|Heat                | -40C to 85C| skew to safer range|


## Component Selection
Primary Component: CubeSatKit Motherboard + MSP430 PPM

Lack of complete secondary kits that meet the same level of documentation, cost, and heritage.
#### Component justification
- Already own development kit for the hardware
- Flight heritage with the board and RTOS
- Low power and simplistic


## Subsystem Failure Modes
|Failure|Severity(1-3)|Likelihood(1-3)|Total(1-9)|
|:--:|:-:|:-:|:-:|
|Single Event Upset|3|1|3|
|Overheating|3|1|3|
|Magnetization|3|1|3|
|Developed Software Errors|3|2|6|
|Operating System Error|2|1|2|
|Insufficient power to operate|3|1|3|
|Other failed subsyste/sensor|1|2|3|