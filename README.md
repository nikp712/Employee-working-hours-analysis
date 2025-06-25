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
![Number of Working Hours]
<img width="399" alt="barplot" src="https://github.com/user-attachments/assets/9b85f380-ff2a-48a4-bdd5-1da7745f97a0" />

This barplot summarizes the frequency distribution of working hours among employees.

3. Boxplot for Working Hours of Employee
![Boxplot for Working Hours of Employee](boxplot.png)
This boxplot presents the distribution of employee working hours.
 
4. Employees Working over 40 Hours
![Employees Working over 40 Hours](scatterplot.png)
This scatterplot visualizes which employees work more than 40 hours per week.

5. Proportion of Female Employees
![Proportion of Female Employees](prop.png)
This chart shows gender representation in the workforce.
  
## How to Use

1. Place your dataset (e.g., `ISYS3446_A1_IntelliAuto-1.xlsx`) in your R working directory.
2. Open `Employees-working-hours-analysis.R` in RStudio.
3. Adjust the script to load your data frame if needed.
4. Run the script section by section to reproduce statistics and plots.

## Author

Nhi Phan | RMIT University  
Final year student, Bachelor of Business Information Systems (Expected November 2025)

---

**Tip:**  
- Add plot images to this README for extra impact.
- Do NOT upload confidential or personal employee data to public repositories.
- If you are sharing with recruiters, please add a short note about what the analysis shows!

