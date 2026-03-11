# Data Analyst Salary Audit (2023)

"Applying **BSOA principles** of data integrity and internal controls to audit average salary trends. Using SQL to verify high-value roles across specific financial hubs and remote 'Anywhere' markets."  

### 🚀 Latest Achievement: Nested Logic & Regional Filtering
I implemented a complex `WHERE` clause to isolate salary requirements for specific cities, ensuring strict internal controls over data output.

#### **The Logic**
I used **nested parentheses** to ensure that:
* **San Francisco** roles are only shown if the salary is above **$140k**.
* **Austin** roles are only shown if the salary is between **$80k - $110k**.
* The job title remains strictly **'Data Analyst'**.

**Proof of Regional Audit (Lab Environment View):**
![Regional Budget Results](./regional_budget_audit.sql_result.png)

---

#### 🔍 My Personal Findings
While running this audit, I noticed that the top-paying roles in this bracket were heavily concentrated in **New York**. 

| Job Title | Location | Salary (Avg) |
| :--- | :--- | :--- |
| Data Analyst | New York, NY | $150,000 |
| Data Analyst | Anywhere | $145,000 |

**Proof of New York Audit:**
![NY Salary Results](./analyst_salary_aud_sql_results.jpg)

---

### 🛠️ Tools Used
* **Operating System:** Fedora KDE Plasma Desktop 43 (Linux)
* **Database Lab:** sqliteviz
* **Version Control:** GitHub
