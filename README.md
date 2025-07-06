### 📊 Operational Analytics for HCL–Foxconn Semiconductor OSAT Facility

An end-to-end **operational analytics project** simulating the real-world setup of the **HCL–Foxconn Semiconductor OSAT Facility** in Uttar Pradesh, India. This project includes production analytics, equipment downtime tracking, workforce optimization, absenteeism prediction, SQL-based supply chain analysis, and Power BI dashboarding.

---

## 🏗 Project Structure

```

osat-data-analyst-project/
│
├── notebooks/
│   ├── cleaning_exploration.ipynb
│   ├── production_analysis.ipynb
│   ├── equipment_downtime.ipynb
│   ├── workforce_dashboard.ipynb
│   └── predictive_modeling.ipynb
│
├── dashboards/
│   ├── powerbi_mockup.png
│   └── powerbi_notes.md
│
├── sql/
│   └── supply_chain_delay_queries.sql
│
├── data/
│   ├── production_data.csv
│   ├── equipment_logs.csv
│   ├── workforce_schedule.csv
│   └── supply_chain_data.csv
│
├── README.md
└── requirements.txt

````

---

## 🎯 Project Objectives

- Analyze chip production efficiency and yield
- Investigate equipment downtimes and maintenance patterns
- Visualize workforce productivity and shift-level absenteeism
- Build predictive models for yield and absenteeism risk
- Write SQL queries to identify supply chain bottlenecks
- Design a complete Power BI mockup dashboard for factory operations

---

## 📦 Datasets Overview

| Dataset                  | Description                                |
|--------------------------|--------------------------------------------|
| `production_data.csv`    | Daily production: chips, lines, defects, shifts |
| `equipment_logs.csv`     | Downtime by machine, error logs, MTTR       |
| `workforce_schedule.csv` | Daily attendance by department & shift      |
| `supply_chain_data.csv`  | Regional supply delays and vendor issues    |

---

## 🧪 Predictive Modeling

- ✅ **Yield Forecasting** using Random Forest Regressor
- ✅ **Absenteeism Classification** with Logistic Regression
- 🔍 Metrics: RMSE, R², Accuracy, Confusion Matrix, ROC Curve

---

## 📊 Power BI Dashboard (Mockup)

- KPIs: Yield %, Defect rate, Absenteeism rate, MTTR
- Visuals: Time-series trends, heatmaps, department performance
- Screenshot: `dashboards/powerbi_mockup.png`

---

## 💻 Tech Stack

- Python (Pandas, Seaborn, Scikit-learn, Matplotlib)
- SQL (for supply chain insights)
- Power BI (Mock dashboard)
- Jupyter Notebooks

---


---

## 👤 Author

**Harsh Sonkar**
Data Analyst | AWS Data Engineer | Operational Intelligence
🔗 [LinkedIn](https://www.linkedin.com/in/harsh-sonkar-232573250)
🌐 [GitHub](https://github.com/)

---

## 📄 License

     MIT License


