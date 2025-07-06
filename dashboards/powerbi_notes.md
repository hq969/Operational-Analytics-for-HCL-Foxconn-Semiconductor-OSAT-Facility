# 🧠 Power BI Dashboard Notes – OSAT Analytics

## Dashboard Purpose
To monitor chip production efficiency, defect rates, equipment issues, and workforce behavior in real-time.

---

## 1. KPIs
| KPI Name           | Description                                         |
|--------------------|-----------------------------------------------------|
| Total Production   | Sum of all chips produced in selected time range    |
| Yield %            | (Good Chips / Total Chips) * 100                    |
| Total Defects      | Count of defective chips across lines               |
| Absenteeism Rate   | 1 - Average Present % across departments            |
| Equipment Downtime | Sum of machine downtime in hours                    |

---

## 2. Charts & Visuals

### 🔶 Yield Over Time
- Line chart showing production efficiency trends
- Highlights drops in yield for maintenance correlation

### 🔷 Defects by Line
- Bar chart to compare defect count across production lines
- Identifies poor performing lines

### 🔥 Downtime Heatmap
- Heatmap of downtime by Machine_ID and Error_Code
- Helps target recurring error patterns

### 👤 Absenteeism Matrix
- Calendar heatmap by Date × Shift
- Detects seasonal or shift-based absentee trends

---

## 3. Filters
- Interactive slicers to drill down by:
  - Line ID
  - Operator
  - Department
  - Machine
  - Date Range

---

## 4. Notes
- Designed for daily operations review by manufacturing and HR managers.
- Can be linked with SQL views or Azure datasets for automation.
- Responsive layout compatible with Power BI Service.

---

