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

# README

## Digital Signal Processing at Matlab

The report consists of **30 laboratory exercises** (as listed in the table of contents) centered on generating, transforming, and plotting discrete-time signals.  
All exercises are implemented in **MATLAB**, with signal definitions influenced by the student’s registration number (AM), which determines specific constants and time intervals.

---

## Table of Contents

| Section | Folder / File                                          | Description                                             |
| ------: | ------------------------------------------------------ | ------------------------------------------------------- |
|       1 | `assign/`                                              | Assignment material                                     |
|     1.1 | `assign/ExersLabForDelivery22-23.pdf`                  | Laboratory exercises for submission (English)           |
|     1.2 | `assign/ΑσκησειςΕργΓιαΠαράδοση22-23.pdf`               | Εργαστηριακές ασκήσεις προς παράδοση (Greek)            |
|       2 | `docs/`                                                | Theoretical documentation                               |
|     2.1 | `docs/Digital-Signal-Processing-at-Matlab.pdf`         | Digital Signal Processing using MATLAB (English)        |
|     2.2 | `docs/Ψηφιακή-Επεξεργασία-Σήματος-στο-Matlab.pdf`      | Ψηφιακή Επεξεργασία Σήματος με MATLAB (Greek)           |
|       3 | `graphs/`                                              | Output graphs and figures                               |
|     3.1 | `graphs/ex*.png`                                       | Plots generated from MATLAB exercises                   |
|       4 | `src/`                                                 | MATLAB source code                                      |
|     4.1 | `src/ex1.m`                                            | Exercise 1 implementation                               |
|     4.2 | `src/ex2a.m`, `src/ex2b.m`                             | Exercise 2 implementations                              |
|     4.3 | `src/ex3*.m`                                           | Exercise 3 implementations (standard & repmat versions) |
|     4.4 | `src/ex4.m`                                            | Exercise 4 implementation                               |
|     4.5 | `src/ex5a.m`, `src/ex5b.m`                             | Exercise 5 implementations                              |
|     4.6 | `src/ex6.m` – `src/ex9b.m`                             | Exercises 6–9 implementations                           |
|     4.7 | `src/ex10.m` – `src/ex19.m`                            | Exercises 10–19 implementations                         |
|     4.8 | `src/ex22.m`, `src/ex25.m`, `src/ex26.m`, `src/ex29.m` | Advanced exercise implementations                       |
|     4.9 | `src/dft.m`                                            | Discrete Fourier Transform implementation               |
|    4.10 | `src/convall.m`                                        | Convolution utility function                            |
|    4.11 | `src/stepseq.m`                                        | Step sequence generation                                |
|    4.12 | `src/my_toeplitz.m`                                    | Custom Toeplitz matrix function                         |
|    4.13 | `src/freq.m`                                           | Frequency analysis utility                              |
|    4.14 | `src/transfer.m`                                       | Transfer function implementation                        |
|    4.15 | `src/theory.m`                                         | Theoretical signal analysis script                      |
|       5 | `README.md`                                            | Project documentation                                   |
|       6 | `INSTALL.md`                                           | Usage instructions                                      |

---

## 1. Exercise 1: Multi-Part Discrete Signal

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

### 1.1 MATLAB Implementation Highlights

- Uses `stem(n, x)` for discrete-time plotting
- Employs `ones()` and `zeros()` to construct constant signal segments
- Computes the single-digit sum of the student ID using a custom loop with modulo operations

---

## 2. Exercise 2: Signal Transformations

The second exercise examines **unit step** and **unit impulse** signals.

### 2.1 Signal Definition

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

### 2.2 Key Implementation Details

- Uses a custom MATLAB function `stepseq` to generate the unit step sequence
- Combines step and impulse signals to form composite discrete-time signals

---

## 3. Contents Summary

The complete laboratory report includes the following (partial overview):

- **Exercise 1:** Multi-part discrete signal plotting (Pages 4–7)
- **Exercise 2:** Unit step and impulse combinations (Pages 7–16)
- **Exercises 3–30:** Various DSP signal implementations and analyses (Pages 16–120)

---

## 4. Technical Setup

- **Software:** MATLAB
- **Primary Commands Used:**  
  `stem`, `zeros`, `ones`, `sqrt`, `xlabel`, `ylabel`, `title`

---

## 5. Conclusion

This laboratory work demonstrates practical proficiency in **discrete-time signal modeling**, **MATLAB-based visualization**, and fundamental **DSP concepts** through structured and progressively complex exercises.
