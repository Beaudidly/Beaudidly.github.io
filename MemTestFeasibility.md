# Memory Testing Feasibility and Review
Austin Bodzas 2016-05-14

### Topics
1. [What we want to accomplish](#what-we-want-to-accomplish)
2. [Why?](#Why?)
3. [Can this be done on Earth?](#can-this-be-done-on-earth)
4. [Other groups doing this](#other-groups-doing-this)

### What we want to accomplish
Validate the performance of new types of radiation resistant memory storing solutions
on cube satellites in a space condition.  

### Why?
NASA and aerospace plans to have manned missions past LEO.  LEO suffers less
from radiation than deep space, so more radiation resistant and reliable technology is needed for these missions.  

##### But why not use existant technology to accomplish the same goal?
1. Redundancy - Requires two redundancy chips for every chip needed.  This is extra power and extra weight that would be avoided.  

2. Checking - Use of algoriths, parity checks, Hamming code and other programming practices would allow for fighting against single bit corruption. But this becomes more unreasonable as the amount of errors goes up.  This also doesn't cover cases of total destructive events.

3. Shielding - High weight, new resistive technology can help shed the shielding weight to achieve.

##### How does this benefit others?
- Our research and data would be open to the public, to help further benefit the greater scientific community.
- Results from this payload could help other groups planning to launch lightweight, low power and low cost cube satellites.
- Testing the effectiveness of these chips could help optimize efficiency of not just cube satellites, but Deep Space manned missions in the future.

### Can this be done on Earth?
Difficult to simulate the wide array of different radiation and ion particles in a laboratory environment.  Radiation that can be found in orbit around earth ranges from Galactic Cosmic Rays, Trapped electrons, protons, and various heavy ions.  Testing and performing this research in orbit would allow for proper environment testing, and give data as to the flight readyness of a technology.

### Other groups doing this
- Ångström Aerospace Corporation, Uppsala, Sweden
  - payload on Tohoku University's SpriteSat
- University of Michigan
  - CubeSat with payload including MRAM and PRAM
- University of Alabama in Huntsville
  - FASTSAT Micro-Satellite FeRAM Testing
- NASA Electronic Parts and Packaging (NEPP) Goddard Space Flight Center

### Who we need
- Electrical Engineers
- Computer Engineers
- Embedded Systems Developers

This payload will be more demanding of Embedded System Devs who are familiar with Real Time Operating Systems (RTOS), EE's, and CE's.  It would not have much or anything to do for Mechanical Engineers.  

### What we need to do between now and launch
(Note: not necessarily in order)
- recruit needed Majors
- find faculty or graduate advising in relevant fields
- contact producers of FeRAM, MRAM, PRAM, and other candidate memory types
- contact groups who are researching these types of memory.
- devise a method to carry out the research and how to implement it as a CubeSat payload.
- Create a prototype of the payload
- Test the prototype, fix and test again
- Create final payload
- Test the final payload
- find sponsors
- Test some more

### Additional notes
If we can achieve a further orbit than LEO, we can perform more interesting research.
  - 330-435km         | ISS
  - 1,000 - 60,000km  | Van Allen Belt
  - 65,000 - 90,000km | Magnetosphere

The Van Allen Belt does dip down to about 200km, known as the South Atlantic Anomaly, greater orbits can help provide the payload more consistent radiation with more variety.

### Useful Resources
[UAH paper on FeRAM testing](http://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20110015720.pdf "UAH")

[NEPP Slides on MRAM](http://www.nepp.nasa.gov/workshops/etw2012/talks/Tuesday/T05_Heidecker_MRAM_Technology.pdf "Nepp Slides on MRAM")

[Galactic Cosmic Ray Simulation](http://www.sciencedirect.com/science/article/pii/S2214552416300013 "Galactic Cosmic Ray")

[Information on NEPP](http://www.nepp.nasa.gov/workshops/etw2012/talks/Monday/M01_LaBel_ETW_Introduction.pdf "Information on NEPP")
