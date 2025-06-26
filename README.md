# Employee Work Hours & Promotion Analysis

## Table of Contents
1. [Overview](#overview)
2. [Project Features](#project-features)
3. [Data Summary](#data-summary)
4. [Preprocessing Steps](#preprocessing-steps)
5. [Visualizations and Analysis](#visualizations-and-analysis)
6. [Key Insights](#key-insights)
7. [How to Run the Project](#how-to-run-the-project)
8. [Results](#results)
9. [Future Improvements](#future-improvements)
10. [Acknowledgments](#acknowledgments)

---

## Overview
This project analyzes employee HR data to explore trends in working hours, gender diversity, and promotion readiness. Using R for data cleaning, analysis, and visualization, the project provides workforce insights for informed decision making.

---

## Project Features
- **Exploratory Data Analysis:** Work hours, gender, experience, and promotions.
- **Data Cleaning:** Handling missing values and outliers for quality insights.
- **Statistical Summaries:** Mean, median, variance, outlier checks.
- **Visual Analytics:** Informative barplots, boxplots, and scatterplots.
- **Promotion Analysis:** Initial regression modelling for succession planning.

---

## Data Summary
- **Dataset:** Employee records from [ISYS3446_A1_IntelliAuto.xlsx]
- **Key Columns:**
    - `WorkHrs`, `Sex`, `Age`, `WrkYears`, `FutPromo`, `Occupation`

---

## Preprocessing Steps
1. Imported and reviewed the dataset.
2. Checked for and addressed missing values.
3. Transformed/standardized variable names and data types.
4. Identified outliers in work hours for further review.

---

## Visualizations and Analysis

1. Number of Working Hours
   
   This barplot summarizes the frequency distribution of working hours among employees.

   Code:
```bash
  barplot(
  table(ISYS3446_A1_IntelliAuto_1$WorkHrs),
  xlab = "Hours of Working",
  ylab = "Number of Employees",
  main = "Number of Working Hours",
  col = "blue"
)
```
   
![image](https://github.com/user-attachments/assets/d3d171eb-fc38-47a1-a8a4-f2d5e679d2ee)


2. Boxplot for Working Hours of Employee
   
   This boxplot presents the distribution of employee working hours.

   Code:
```bash
   boxplot(
  ISYS3446_A1_IntelliAuto_1$WorkHrs,
  ylab = "Distribution of Working Hours",
  main = "Boxplot for Working Hours of Staff",
  col = "green"
)
```
   
![image](https://github.com/user-attachments/assets/99442fc0-4a8a-4398-9175-4b041de3624f)

 
3. Employees Working over 40 Hours
   
   This scatterplot visualizes which employees work more than 40 hours per week.

   Code:
```bash
plot(
  ISYS3446_A1_IntelliAuto_1$WorkHrs,
  ISYS3446_A1_IntelliAuto_1$WorkHrs > 40,
  ylab = "Worked More Than 40 Hours (TRUE=1/FALSE=0)",
  xlab = "Worked Hours",
  main = "Employees Working over 40 Hours"
  col = "navy"
)
```
   
![image](https://github.com/user-attachments/assets/1f937705-92c8-44a2-ab80-522769f47161)


5. Proportion of Female Employees

   This chart shows gender representation in the workforce.

   Code:
```bash
t1 <- prop.table(table(ISYS3446_A1_IntelliAuto_1$Sex))
barplot(
  t1,
  legend.text = TRUE,
  ylab = "Proportion",
  main = "Proportion of Female Employees",
  col = c("red", "blue")
)
```
   
![image](https://github.com/user-attachments/assets/e4d174f6-9af2-403e-b257-1f0276248b53)

---

## Key Insights
- Slightly more male than female employees; gender diversity can be improved.
- Many staff exceed 40 working hours per week—potential overwork risk.
- Most employees have standard working weeks, but several are clear outliers.
- Regression and boxplot analysis show that age and experience influence promotion readiness.

---

## How to Run the Project

1. Clone or download this repository to your local computer.
2. Ensure you have R and RStudio installed ([Download R](https://cran.r-project.org/), [Download RStudio](https://posit.co/download/rstudio-desktop/)).
3. Open `Employee-working-hours-analysis.R` in RStudio.
4. Install dependencies by running:
    ```r
    install.packages("tidyverse")
    install.packages("ggplot2")
    ```
5. Run all code chunks, or click **Knit** if using the R Markdown version.
6. View the plots and summary results in the output or saved images.

---

**Note:**  
- If your code reads a file like `ISYS3446_A1_IntelliAuto.xlsx`, ensure that the file is included in your repo and the path is set correctly in the script (e.g., `"./ISYS3446_A1_IntelliAuto.xlsx"`).
- If you have a specific folder structure, mention where to put the data.

---

## Results
- All plots successfully generated.
- Outliers flagged for review.
- Initial regression points to experience and age as promotion predictors.

---

## Future Improvements
- Enhance regression modelling (add more features, use machine learning).
- Build an interactive dashboard (e.g. Tableau).
- Expand demographic analysis (department, tenure, performance).

---

## Acknowledgments
- Dataset: RMIT University course ISYS3446.
- Libraries: `ggplot2`, `dplyr` (R).
---

## Author

Nik Phan | RMIT University  
Final year student, Bachelor of Business Information Systems (Expected November 2025)

---

