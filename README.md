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
- **Dataset:** Employee records from [ISYS3446_A1_IntelliAuto-1.xlsx]
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

---

## Key Insights
- Slightly more male than female employees; gender diversity can be improved.
- Many staff exceed 40 working hours per week—potential overwork risk.
- Most employees have standard working weeks, but several are clear outliers.
- Regression and boxplot analysis show that age and experience influence promotion readiness.

---

## How to Run the Project

1. Clone this repository:
    ```bash
    git clone https://github.com/yourusername/employee-hr-analysis.git
    ```
2. Navigate to the project directory:
    ```bash
    cd employee-hr-analysis
    ```
3. Run the analysis script (R):
    ```bash
    Rscript employee_analysis.R
    ```
    *or run the Jupyter Notebook version if provided.*

---

## Results
- All plots successfully generated.
- Outliers flagged for review.
- Initial regression points to experience and age as promotion predictors.

---

## Future Improvements
- Enhance regression modelling (add more features, use machine learning).
- Build an interactive dashboard (e.g., R Shiny, Tableau).
- Expand demographic analysis (department, tenure, performance).

---

## Acknowledgments
- Dataset: RMIT University course ISYS3446.
- Libraries: `ggplot2`, `dplyr` (R); `pandas`, `matplotlib` (Python, optional).

---

## Author

Nhi Phan | RMIT University  
Final year student, Bachelor of Business Information Systems (Expected November 2025)

---


