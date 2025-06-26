# Descriptive Statistics & Visualizations for Work Hours
# 1. Summary statistics for 'WorkHrs'
mean(ISYS3446_A1_IntelliAuto$WorkHrs)
median(ISYS3446_A1_IntelliAuto$WorkHrs)
range(ISYS3446_A1_IntelliAuto$WorkHrs)
max(ISYS3446_A1_IntelliAuto$WorkHrs)
min(ISYS3446_A1_IntelliAuto$WorkHrs)
var(ISYS3446_A1_IntelliAuto$WorkHrs)
sd(ISYS3446_A1_IntelliAuto$WorkHrs)

# 1.1. Barplot: Frequency of Working Hours
barplot(
  table(ISYS3446_A1_IntelliAuto$WorkHrs),
  xlab = "Hours of Working",
  ylab = "Number of Employees",
  main = "Number of Working Hours",
  col = "blue"
)

# 1.2. Outlier Check: Staff with >60 work hours
ISYS3446_A1_IntelliAuto_1[ISYS3446_A1_IntelliAuto$WorkHrs > 60, ]

# 1.3. Boxplot: Distribution of Working Hours
boxplot(
  ISYS3446_A1_IntelliAuto$WorkHrs,
  xlab = "Employee",
  ylab = "Distribution of Working Hours",
  main = "Boxplot for Working Hours of Employee",
  col = "green"
)

# 1.4. Summary & IQR
summary(ISYS3446_A1_IntelliAuto$WorkHrs)
IQR(ISYS3446_A1_IntelliAuto$WorkHrs)
boxplot.stats(ISYS3446_A1_IntelliAuto$WorkHrs) # Gives stats including outliers

# 2. Scatterplot - Worked Hours vs "Long Hours" Indicator (>40)
plot(
  ISYS3446_A1_IntelliAuto$WorkHrs,
  ISYS3446_A1_IntelliAuto$WorkHrs > 40,
  ylab = "Worked More Than 40 Hours (TRUE=1/FALSE=0)",
  xlab = "Worked Hours",
  main = "Employees Working over 40 Hours",
  col = "navy"
)

# 2.1. Covariance
cov(ISYS3446_A1_IntelliAuto$WorkHrs, ISYS3446_A1_IntelliAuto$WorkHrs > 40)

# 2.2. Employees working more than 40 hours (show selected columns)
ISYS3446_A1_IntelliAuto[ISYS3446_A1_IntelliAuto$WorkHrs > 40, c(4,6,8)]

# 3. Sex Proportion and Barplot
t1 <- prop.table(table(ISYS3446_A1_IntelliAuto$Sex))
barplot(
  t1,
  legend.text = TRUE,
  ylab = "Proportion",
  main = "Proportion of Female Employees",
  col = c("red", "blue")
)

# 3.1. All Female employees (show selected columns)
ISYS3446_A1_IntelliAuto[ISYS3446_A1_IntelliAuto$Sex == "Female", c(3,4,12)]

# 4. Extract selected columns for further analysis
ISYS3446_A1_IntelliAuto[, c(4,7,13)]
