# ece interview flashcards

this website contains a list of 600 commonly asked flashcard questions in electrical and computer engineering interviews.
I built this app to help me keep a centralized place for interview preparation, since I couldn't find much online

**Live at:** `http://localhost:8080` (run `./start.sh` to launch)

---

## topics
Tried to cover most commonly asked questions across a broad general range of elec topics

| # | Topic | What's covered |
|---|-------|----------------|
| 1 | Circuit Fundamentals | Ohm's Law, KVL/KCL, Thevenin/Norton, RLC, power |
| 2 | Passive Components | Resistors, capacitors, inductors, parasitics, ESR/ESL |
| 3 | Semiconductor Devices | Device physics, diodes, BJTs, MOSFETs |
| 4 | Analog Circuits | Amplifiers, op-amps, filters, PLL, CMOS |
| 5 | Power Electronics | Buck/boost converters, LDOs, charge pumps, stability |
| 6 | Batteries & Power Management | LiPo chemistry, BMS, CC/CV charging, SoC estimation |
| 7 | Motors & Inductive Loads | Brushed DC, BLDC, stepper, ESC, H-bridge, PID |
| 8 | Current Sensing | Sense resistors, CSAs, high/low-side sensing, protection |
| 9 | PCB Design | Stackup, layout, SI, PI, EMI/EMC, DFX |
| 10 | Embedded Systems | MCU, I2C/SPI/UART/CAN, GPIO, RTOS, C/C++, debugging |
| 11 | Digital Design & VLSI | Verilog, FSMs, STA, CDC, FIFO, DFT, UVM, FPGA |
| 12 | Computer Architecture | Pipeline, cache, memory hierarchy, SoC, GPU, power |
| 13 | Signals & Transmission Lines | TL theory, differential pairs, termination, SI |
| 14 | Measurement & Debug | Oscilloscopes, DMMs, VNAs, debug methodology |
| 15 | Non-Technical & Behavioral | Intro, behavioral, system design |

---

## usage

```bash
./start.sh        # starts a local server at localhost:8080 and opens the browser
```

- click a topic to open its flashcard deck
- use the section filter bar to drill into a specific subtopic
- navigate with `← →` arrow keys, `space`, or the prev/next buttons
- click the card itself to advance

---

## sources

I mainly took questions from:

- **Monty Choy's Hardware Engineering Interview List** — 1,000+ questions drawn from 150+ real interviews at Apple, NVIDIA, Google, Microsoft, SpaceX, Tesla, Qualcomm, and others. Heavy coverage of analog, power electronics, PCB design, and embedded systems.
- **[mikinty/Hardware-Engineer-Interview-Questions](https://github.com/mikinty/Hardware-Engineer-Interview-Questions)** — community-maintained repo covering general EE, analog, digital, computer architecture, embedded, and FPGA design.
- **Domain knowledge** — the VLSI/RTL section (Verilog, STA, CDC, DFT, UVM, FPGA) and additional embedded/C questions were written from textbook questions I found to fill some gaps 

---

built by [sr185@rice.edu](mailto:sr185@rice.edu)
