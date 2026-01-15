<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

---

<p align="center">
  <strong>Digital Signal Processing</strong>
</p>

<h1 align="center">
  Digital Signal Processing at Matlab
</h1>

<p align="center">
  <strong>Vasileios Evangelos Athanasiou</strong><br>
  Student ID: 19390005
</p>

<p align="center">
  <a href="https://github.com/Ath21" target="_blank">GitHub</a> ·
  <a href="https://www.linkedin.com/in/vasilis-athanasiou-7036b53a4/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Supervisor: Emmanouel Bratsolis, Special Technical Laboratory Staff<br>
</p>

<p align="center">
  <a href="https://scholar.google.com/citations?user=a-n_6O0AAAAJ&hl=en" target="_blank">UNIWA Profile</a>
</p>

<p align="center">
  Athens, January 2023
</p>

---

# Project Overview

The report consists of **30 laboratory exercises** (as listed in the table of contents) centered on generating, transforming, and plotting discrete-time signals.  
All exercises are implemented in **MATLAB**, with signal definitions influenced by the student’s registration number (AM), which determines specific constants and time intervals.

---

## Table of Contents


| Section | Folder / File | Description |
|------:|---------------|-------------|
| 1 | `assign/` | Assignment material |
| 1.1 | `assign/ExersLabForDelivery22-23.pdf` | Laboratory exercises for submission (English) |
| 1.2 | `assign/ΑσκησειςΕργΓιαΠαράδοση22-23.pdf` | Εργαστηριακές ασκήσεις προς παράδοση (Greek) |
| 2 | `docs/` | Theoretical documentation |
| 2.1 | `docs/Digital-Signal-Processing-at-Matlab.pdf` | Digital Signal Processing using MATLAB (English) |
| 2.2 | `docs/Ψηφιακή-Επεξεργασία-Σήματος-στο-Matlab.pdf` | Ψηφιακή Επεξεργασία Σήματος με MATLAB (Greek) |
| 3 | `graphs/` | Output graphs and figures |
| 3.1 | `graphs/ex*.png` | Plots generated from MATLAB exercises |
| 4 | `src/` | MATLAB source code |
| 4.1 | `src/ex1.m` | Exercise 1 implementation |
| 4.2 | `src/ex2a.m`, `src/ex2b.m` | Exercise 2 implementations |
| 4.3 | `src/ex3*.m` | Exercise 3 implementations (standard & repmat versions) |
| 4.4 | `src/ex4.m` | Exercise 4 implementation |
| 4.5 | `src/ex5a.m`, `src/ex5b.m` | Exercise 5 implementations |
| 4.6 | `src/ex6.m` – `src/ex9b.m` | Exercises 6–9 implementations |
| 4.7 | `src/ex10.m` – `src/ex19.m` | Exercises 10–19 implementations |
| 4.8 | `src/ex22.m`, `src/ex25.m`, `src/ex26.m`, `src/ex29.m` | Advanced exercise implementations |
| 4.9 | `src/dft.m` | Discrete Fourier Transform implementation |
| 4.10 | `src/convall.m` | Convolution utility function |
| 4.11 | `src/stepseq.m` | Step sequence generation |
| 4.12 | `src/my_toeplitz.m` | Custom Toeplitz matrix function |
| 4.13 | `src/freq.m` | Frequency analysis utility |
| 4.14 | `src/transfer.m` | Transfer function implementation |
| 4.15 | `src/theory.m` | Theoretical signal analysis script |
| 5 | `README.md` | Repository overview and usage instructions |

---

## Exercise 1: Multi-Part Discrete Signal

The first exercise involves plotting a discrete-time signal \( x[n] \) defined over three distinct intervals:

$$
-2 \le n \le 4   
$$

Constant value equal to the **single-digit sum** of the student’s ID  
  (calculated as **9**)

$$
4 < n \le 10   
$$

Constant value of **0**

$$
10 < n \le 20   
$$

Signal defined by:

$$
x[n] = \sqrt{2n}
$$

### MATLAB Implementation Highlights
- Uses `stem(n, x)` for discrete-time plotting  
- Employs `ones()` and `zeros()` to construct constant signal segments  
- Computes the single-digit sum of the student ID using a custom loop with modulo operations

---

## Exercise 2: Signal Transformations

The second exercise examines **unit step** and **unit impulse** signals.

### Signal Definition

$$
y[n] = u(n - 3) - 6\delta(n - 1)
$$

- **Time Interval:**  

$$ 
n = -51  
$$

to 

$$ 
n = 51 
$$

determined by the student’s ID

### Key Implementation Details
- Uses a custom MATLAB function `stepseq` to generate the unit step sequence  
- Combines step and impulse signals to form composite discrete-time signals

---

## Contents Summary

The complete laboratory report includes the following (partial overview):

- **Exercise 1:** Multi-part discrete signal plotting (Pages 4–7)  
- **Exercise 2:** Unit step and impulse combinations (Pages 7–16)  
- **Exercises 3–30:** Various DSP signal implementations and analyses (Pages 16–120)

---

## Technical Setup

- **Software:** MATLAB  
- **Primary Commands Used:**  
  `stem`, `zeros`, `ones`, `sqrt`, `xlabel`, `ylabel`, `title`

---

This laboratory work demonstrates practical proficiency in **discrete-time signal modeling**, **MATLAB-based visualization**, and fundamental **DSP concepts** through structured and progressively complex exercises.

---

# Installation & Setup Guide

This repository contains a **Digital Communications** laboratory project implemented in **MATLAB**, focusing on **time-domain signal generation** and **frequency-domain analysis (FFT)**.  
It is designed for **academic use** within Digital Communications and Signal Processing courses.

---

## Prerequisites

### 1. Operating System
Supported platforms:
- **Windows** (recommended)
- macOS
- Linux

MATLAB scripts in this repository are platform-independent.

---

### 2. MATLAB Environment

#### Required Software
- **MATLAB 2023** (recommended)
  - Earlier versions (R2020b+) should also work, but MATLAB 2023 was used during development and testing.

#### Required Toolboxes
The project primarily uses **core MATLAB functionality**.  
No specialized toolboxes are strictly required.

Optional (helpful but not mandatory):
- Signal Processing Toolbox

---

### 3. Hardware Requirements
- Minimum 4 GB RAM (8 GB recommended)
- At least 2 GB of free disk space
- Audio playback support (for `.WAV` file experiments)

---

### 4. Knowledge Prerequisites

Basic understanding of:
- Digital communications fundamentals
- Sampling theory
- Sinusoidal signals
- Fourier Transform & FFT
- MATLAB scripting (`.m` files, functions, plotting)

---

## Installation

### 1. Clone the Repository

Using Git:
```bash
git clone https://github.com/Digital-Signal-Processing-aka-Uniwa/Matlab.git
```

#### Alternative (Without Git)

- Open the repository URL in your browser
- Click Code → Download ZIP
- Extract the ZIP file to a local directory

### 2. Install MATLAB
1. Install MATLAB 2023 from MathWorks
2. Activate MATLAB using:
    - University license, or
    - Personal MathWorks account
3. Verify MATLAB launches correctly

---

## Project Setup in MATLAB
### 1. Set the Working Directory
1. Open MATLAB
2. Navigate to the cloned repository folder
3. Set it as the working directory:
```bash
cd path_to_repo/Matlab
```
Or:
- Use the Current Folder panel in MATLAB
- Right-click → Add to Path → Selected Folders and Subfolders

### 2. Verify Folder Structure
Ensure the following directories are visible:
- `assign/`
- `docs/`
- `src/`
- `graphs/`
MATLAB scripts are located in:
```bash
src/
```

---

## Running the Exercises
### 1. Execute an Exercise Script
From the MATLAB Command Window:
```bash
run('src/ex1.m')
```
Or:
- Open the script in the MATLAB Editor
- Press Run

Each `exX.m` file corresponds to a specific laboratory exercise.

### 2. Supporting Functions
Some exercises depend on custom utility functions located in src/, such as:
- `stepseq.m` – unit step sequence
- `dft.m` – Discrete Fourier Transform
- `convall.m` – convolution helper
- `my_toeplitz.m` – custom Toeplitz matrix
- `freq.m` – frequency analysis
- `transfer.m` – transfer function modeling

Ensure the entire `src/` folder is on the MATLAB path.

---

## Output & Visualization
- Generated figures are displayed during script execution
- Saved plots are stored in:
```bash
graphs/
```
in `.png` format

---

## Open the Documentation
1. Navigate to the `docs/` directory
2. Open the report corresponding to your preferred language:
    - English: `Digital-Signal-Processing-at-Matlab.pdf`
    - Greek: `Ψηφιακή-Επεξεργασία-Σήματος-στο-Matlab.pdf`