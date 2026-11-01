# HR Analytics – Employee Attrition

A portfolio project exploring workforce composition, employee attrition, tenure, satisfaction, overtime and compensation using **synthetic employee data**.

## Project Overview
The objective is to identify patterns in the sample workforce and demonstrate how HR data can be analysed with Python, SQL and Power BI. Observed relationships should not be interpreted as proof of cause and effect.

## Business Questions
- Which departments show higher attrition rates?
- How do overtime and job satisfaction vary between employees who leave and stay?
- How do tenure, role and monthly income vary across the workforce?
- What workforce indicators should HR teams monitor?

## Key Metrics
| Metric | Definition |
|---|---|
| Headcount | Count of employees |
| Attrition Count | Count of employees marked as left |
| Attrition Rate | Attrition count / relevant headcount |
| Average Monthly Income | Mean monthly income |
| Average Tenure | Mean length of service |

## Tools & Technologies
- **Python:** pandas, matplotlib
- **SQL:** PostgreSQL
- **Power BI:** DAX starter measures

## Repository Structure
```text
HR-Analytics-Employee-Attrition/
├── data/
│   └── employees.csv
├── python/
│   └── analysis.py
├── sql/
│   └── analysis.sql
├── powerbi/
│   └── measures.dax
└── README.md
```

## Run the Analysis
1. Install dependencies:
   ```bash
   pip install pandas matplotlib
   ```
2. Run:
   ```bash
   python python/analysis.py
   ```
3. Import `data/employees.csv` into PostgreSQL as `employees` and execute `sql/analysis.sql`.
4. Use `powerbi/measures.dax` as a starting point for Power BI KPIs.

## Dataset & Limitations
The dataset contains **500 generated employee records** and no real employee information. Findings are for learning and portfolio demonstration only—not for individual employment decisions.

## Author
**Omkar S. Kshirsagar** — Data Analytics Portfolio
