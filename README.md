## Developer Survey Analysis

### 📘 Methodology & Data Cleaning Summary

The insights presented in this analysis are derived **not directly from raw survey data**, but from a carefully **preprocessed and cleaned version** of the 2024 Stack Overflow Developer Survey dataset. This analysis were conducted by using Python and IBM Cognos Analytics. Recently, SQL analysis has revealed additional insights.

Here are the some key steps taken during preprocessing:

* **Null Handling**: Records with critical missing values (e.g., EdLevel, Industry, ConvertedCompYearly) were either excluded or imputed using **statistical estimates such as the median**, to preserve sample size while maintaining reliability.
* **Categorical Simplification**: Some response categories were **simplified or grouped** (e.g., Country, Age, EdLevel, RemoteWork) to ensure more consistent aggregation.

Please have a look at the `final_assignment.ipynb` file, the `sql` folder, and the [PDF](https://dogan-the-analyst.github.io/assets/survey_analysis.pdf) of the analysis for more information.

---

### 🔍 Additional Insights from SQL Analysis

1. **Average Age of Respondents**
   → `32`

2. **Average Compensation by Job Title (USD)** (Top Roles):

   * Senior Executive: **\$126,566**
   * Developer Advocate: **\$116,443**
   * Engineering Manager: **\$108,346**
   * Back-End Developer: **\$78,611**
   * Data Analyst: **\$71,102**

3. **Top 5 Respondent Countries**

   * USA: **16.86%**
   * Germany: **7.91%**
   * India: **6.83%**
   * United Kingdom: **4.67%**
   * Ukraine: **4.65%**

4. **Education Level Distribution**

   * Bachelor's: **47.08%**
   * Master's: **25.89%**
   * Some College, no degree: **13.26%**

---

### 🧠 Why These Results May Differ From Official Reports

Stack Overflow’s official summaries typically use raw data that may include:

* Uncleaned, partial, or inconsistent responses.
* Outliers that distort averages.
* Broader interpretation of job roles and locations.

In contrast, this analysis aims to **enhance data quality and interpretation accuracy**, sacrificing exact replication for **more realistic, actionable insights.**

---

### 🎓 About This Project

This project is the final assignment for the [IBM Data Analyst](https://www.coursera.org/professional-certificates/ibm-data-analyst) professional certification course on Coursera.

