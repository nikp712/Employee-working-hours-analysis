# Employees Working Hours Analysis (R)
Analysis of employee working hours using R for statistical summaries and visualizations

## Overview

This project explores and visualises employee working hours data using R, incorporating descriptive statistics, outlier detection, and demographic breakdowns to provide actionable insights for HR management and workforce planning.

## Objectives

- Summarize employee working hours with key statistics (mean, median, range, variance, etc.)
- Visualize work hour distribution using barplots and boxplots
- Detect and display outliers (e.g., staff working >60 hours)
- Analyze gender proportions and long working hour patterns
- Provide code that’s clear, reusable, and portfolio-ready

## Methodology

1. **Statistical Analysis:**  
   - Calculate central tendency and spread (mean, median, variance, sd, IQR)
   - Identify outliers and display with boxplot.stats
2. **Visualization:**  
   - Barplot for the distribution of working hours  
   - Boxplot for range and outliers  
   - Scatterplot for staff working >40 hours  
   - Barplot for gender (Sex) proportion
3. **Subgroup Analysis:**  
   - List staff working >40 and >60 hours, and filter by gender
   - Extract and display targeted columns for deeper inspection

## Files

- `Employees-working-hours-analysis.R` — The R script for all analysis and plots
- *(Your data file, e.g. `ISYS3446_A1_IntelliAuto-1.xlsx`, not included for privacy)*

## Key Results

- Identified average, median, and range of staff working hours.
- Highlighted employees working excessive hours (>60), enabling targeted HR intervention.
- Visualized gender breakdown and long-hour staff as part of workforce planning.

## Sample Visualizations

1. Number of Working Hours
   
   This barplot summarizes the frequency distribution of working hours among employees.
   
![image](https://github.com/user-attachments/assets/d3d171eb-fc38-47a1-a8a4-f2d5e679d2ee)


3. Boxplot for Working Hours of Employee
   
   This boxplot presents the distribution of employee working hours.
   
![image](https://github.com/user-attachments/assets/99442fc0-4a8a-4398-9175-4b041de3624f)

 
3. Employees Working over 40 Hours
   
   This scatterplot visualizes which employees work more than 40 hours per week.
   
![image](https://github.com/user-attachments/assets/1f937705-92c8-44a2-ab80-522769f47161)


5. Proportion of Female Employees

   This chart shows gender representation in the workforce.
   
![image](https://github.com/user-attachments/assets/e4d174f6-9af2-403e-b257-1f0276248b53)

  
## How to Use

1. Place your dataset (e.g., `ISYS3446_A1_IntelliAuto-1.xlsx`) in your R working directory.
2. Open `Employees-working-hours-analysis.R` in RStudio.
3. Adjust the script to load your data frame if needed.
4. Run the script section by section to reproduce statistics and plots.

## Author

Nhi Phan | RMIT University  
Final year student, Bachelor of Business Information Systems (Expected November 2025)

---


