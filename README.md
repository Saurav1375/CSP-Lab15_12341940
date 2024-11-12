# Heart Disease Analysis

This project contains scripts and resources to analyze and visualize data from a heart disease dataset. The dataset is stored in `heart.csv`, and it is used for generating a LaTeX document and various plots using `gnuplot`. 

## Files and Description

### 1. `quest2.sh`
This shell script processes the `heart.csv` data and generates a LaTeX file (`heart.tex`) that contains a table summarizing the data. After running the script, you can compile the `.tex` file into a PDF (`heart.pdf`).

**Steps:**
- Run the shell script:
  ```bash
  ./quest2.sh
  ```

**output**
-This will generate the heart.tex file.
-Compile heart.tex using LaTeX to produce the heart.pdf


## 2. `quest4_a.sh`
This shell script generates a histogram plot of gender vs. the number of people having heart disease. The plot will be saved as `plot-4a.png`.

**Steps:**
-Run the shell script:
```bash
./quest4_a.sh
```
**output**
-This will generate the plot-4a.png file.

## 3. quest4_b.p
This gnuplot script generates a scatter plot of Age (x-axis) vs. Blood Pressure (y-axis) using points data. The plot will be saved as `plot-4b.png`.

**Steps:**
-Run the gnuplot script:
```bash
gnuplot quest4_b.p
```
**output**
-This will generate the plot-4b.png file.

## 4. quest_4c.sh
This shell script generates a plot of Age (x-axis) vs. Cholesterol (y-axis) using line points for those who do not have heart disease. The plot will be saved as `plot-4c.png`.

**Steps:**
-Run the shell script:
```bash
./quest_4c.sh
```
**output**
-This will generate the plot-4c.png file.


## 4. quest_4d.sh
This shell script generates a pie chart that shows the percentage of age groups (40-50, 50-60, …, 90-100) that have heart disease. The plot will be saved as `plot-4d.png`.

**Steps:**
-Run the shell script:
```bash
./quest_4d.sh
```
**output**
-This will generate the plot-4d.png file.



## Requirements
-Shell (for running the .sh scripts)
-gnuplot (for generating plots from .p files)
-LaTeX (for compiling the .tex file into a PDF)