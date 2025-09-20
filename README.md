
# 4-Bit Ripple Carry Adder (RCA) on FPGA  

## 📖 Overview  
This project implements a **4-bit Ripple Carry Adder (RCA)** using **Verilog HDL** and deploys it on the **Nexys A7 FPGA board** (Artix-7). The design is modeled structurally by connecting four full adders in series, enabling binary addition of two 4-bit numbers with carry propagation.  

The project flow includes:  
1. **Design** → Full Adder → Ripple Carry Adder.  
2. **Simulation** → Testbench-based functional verification in Vivado.  
3. **Implementation** → Synthesis, Implementation, Bitstream Generation.  
4. **Hardware Testing** → Inputs via switches, outputs on LEDs.  

This project demonstrates both **simulation-based validation** and **real-time FPGA testing**.  

---

## ⚡ Features  
- Verilog-based **Full Adder and Ripple Carry Adder** design.  
- Structural modeling approach (hierarchical instantiation).  
- Verified via **Vivado testbench and waveform simulation**.  
- FPGA deployment on Nexys A7 with switches (inputs) and LEDs (outputs).  
- Demonstrates **carry propagation delay** in multi-bit adders.  

---

## 🛠 Tools & Technologies  
- **Language:** Verilog HDL  
- **EDA Tool:** Xilinx Vivado Design Suite  
- **Hardware:** Digilent Nexys A7 (Artix-7)  
- **Verification:** Vivado Testbench, Waveform Analysis  

---


## 🧪 Simulation Results  
- Verified design with multiple input combinations.  
- Example cases:  
  - A = `0101`, B = `0011`, Cin = `0` → Sum = `1000`, Cout = `0`  
  - A = `1111`, B = `0001`, Cin = `0` → Sum = `0000`, Cout = `1`  
- Waveform confirms correct carry propagation across all four full adders.  



---

## 🔌 FPGA Implementation  
- **Inputs:** 8 Switches (SW[3:0] = A, SW[7:4] = B, SW[8] = Cin)  
- **Outputs:** 5 LEDs (LED[3:0] = Sum, LED[4] = Cout)  

Steps followed:  
1. Wrote Verilog RTL design.  
2. Simulated & verified in Vivado.  
3. Created **constraints (.xdc)** file for Nexys A7.  
4. Ran Synthesis → Implementation → Bitstream Generation.  
5. Programmed FPGA via USB JTAG.  
6. Verified output on board with test inputs.  


---

## 🙌 Acknowledgment  
This project was developed as part of **hands-on FPGA practice** for digital logic design using Verilog HDL.  

---

## 📌 Tags  
`#FPGA #Verilog #Vivado #DigitalDesign #VLSI #ECE #HardwareProjects`  

