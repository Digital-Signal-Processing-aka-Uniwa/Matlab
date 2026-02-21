<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

<p align="center">
  <a href="https://www.uniwa.gr" target="_blank">University of West Attica</a> ·
  <a href="https://ice.uniwa.gr" target="_blank">Department of Computer Engineering and Informatics</a>
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

<hr>

<p align="center">
  <strong>Supervision</strong>
</p>

<p align="center">
  Supervisor: Nikolaos Miridakis, Associate Professor<br>
</p>

<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/nikolaos-miridakis/" target="_blank">UNIWA Profile</a> ·
  <a href="https://www.linkedin.com/in/nikos-miridakis-8911a57b/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Co-supervisor: Emmanouel Bratsolis, Special Technical Laboratory Staff<br>
</p>

<p align="center">
  <a href="https://scholar.google.com/citations?user=a-n_6O0AAAAJ&hl=en" target="_blank">UNIWA Profile</a>
</p>

</hr>

---

<p align="center">
  Athens, January 2023
</p>

---

<p align="center">
  <img src="https://lh5.googleusercontent.com/proxy/1TCOfAOodslXVScgk0w6D8TiI2E9xbMn-MyJqrCNNhlTeYSBC-i__w5Qi03iVgQRgS_BaVcKIG2bQ3b4rQPnBkVnG9dpe2o6Ofrt05wh8ment3VhfdDJwOszWnbiZboVZwKx69pCgbkuk1qRzexlQQ" width="250"/>
</p>

---

# INSTALL

## Digital Signal Processing at Matlab

This repository contains a **Digital Signal Processing (DSP)** laboratory project implemented in **MATLAB**, consisting of **30 structured exercises** focused on **discrete-time signal generation, transformation, and visualization**.  
The project is intended for academic use in **Digital Signal Processing** courses.

---

## 1. Prerequisites

### 1.1 Operating System

Supported platforms:

- **Windows** (recommended)
- macOS
- Linux

MATLAB scripts in this repository are platform-independent.

---

## 2. MATLAB Environment

### 2.1 Required Software

- **MATLAB 2023** (recommended)
  - Earlier versions (R2020b+) should also work, but MATLAB 2023 was used during development and testing.

### 2.2 Required Toolboxes

The project primarily uses **core MATLAB functionality**.  
No specialized toolboxes are strictly required.

Optional (helpful but not mandatory):

- Signal Processing Toolbox

---

## 3. Hardware Requirements

- Minimum 4 GB RAM (8 GB recommended)
- At least 2 GB of free disk space
- Audio playback support (for `.WAV` file experiments)

---

## 4. Knowledge Prerequisites

Basic understanding of:

- Digital communications fundamentals
- Sampling theory
- Sinusoidal signals
- Fourier Transform & FFT
- MATLAB scripting (`.m` files, functions, plotting)

---

## 5. Installation

### 5.1 Clone the Repository

Using Git:

```bash
git clone https://github.com/Digital-Signal-Processing-aka-Uniwa/Matlab.git
```

### 5.2 Alternative (Without Git)

- Open the repository URL in your browser
- Click Code → Download ZIP
- Extract the ZIP file to a local directory

---

## 6. Install MATLAB

1. Install MATLAB 2023 from MathWorks
2. Activate MATLAB using:
   - University license, or
   - Personal MathWorks account
3. Verify MATLAB launches correctly

---

## 7. Project Setup in MATLAB

### 7.1 Set the Working Directory

1. Open MATLAB
2. Navigate to the cloned repository folder
3. Set it as the working directory:

```bash
cd path_to_repo/Matlab
```

Or:

- Use the Current Folder panel in MATLAB
- Right-click → Add to Path → Selected Folders and Subfolders

### 7.2 Verify Folder Structure

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

## 8. Running the Exercises

### 8.1 Execute an Exercise Script

From the MATLAB Command Window:

```bash
run('src/ex1.m')
```

Or:

- Open the script in the MATLAB Editor
- Press Run

Each `exX.m` file corresponds to a specific laboratory exercise.

### 8.2 Supporting Functions

Some exercises depend on custom utility functions located in src/, such as:

- `stepseq.m` – unit step sequence
- `dft.m` – Discrete Fourier Transform
- `convall.m` – convolution helper
- `my_toeplitz.m` – custom Toeplitz matrix
- `freq.m` – frequency analysis
- `transfer.m` – transfer function modeling

Ensure the entire `src/` folder is on the MATLAB path.

---

## 9. Output & Visualization

- Generated figures are displayed during script execution
- Saved plots are stored in:

```bash
graphs/
```

in `.png` format

---

## 10. Open the Documentation

1. Navigate to the `docs/` directory
2. Open the report corresponding to your preferred language:
   - English: `Digital-Signal-Processing-at-Matlab.pdf`
   - Greek: `Ψηφιακή-Επεξεργασία-Σήματος-στο-Matlab.pdf`
