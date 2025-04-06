# Binary_Sinusoidal_Signal

Binary Sinusoidal Signal

This repository contains a MATLAB script that generates a **binary signal** based on a sine wave. The binary output is defined such that:

- Output is `1` when `sin(2πft)` > 0  
- Output is `0` when `sin(2πft)` ≤ 0  

This is useful for waveform analysis, signal quantization demos, and basic digital signal processing (DSP) simulations.

---

🧠 How It Works

1. A sine wave is generated at a given frequency (default is 5 Hz).
2. It is sampled at a high frequency (default is 1000 Hz).
3. The sine wave is converted into a binary signal:  
   `1` if value > 0, else `0`.
4. Both signals are plotted for comparison.

---

🧪 Features

- Customizable sampling and sine frequency  
- Clean visualization with labeled plots  
- Optional save to file for documentation  
- Beginner-friendly MATLAB code

---

📁 Files

| File                         | Description                          |
|------------------------------|--------------------------------------|
| `Binary_Sinusoidal_Signal.m` | Main MATLAB script                   |
| `README.md`                  | This file                            |
| `LICENSE` (optional)         | MIT or any license of your choice    |

---

🖥️ Preview

![original sine wave](https://github.com/user-attachments/assets/7e3bdc80-8dbd-47ae-9484-604ee5dcdd06)



---

🛠️ Requirements

- MATLAB R2014b or later (recommended)
- No external toolboxes needed

---

 🚀 Usage

```matlab
% Run the main script
Binary_Sinusoidal_Signal
