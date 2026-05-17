# Inbound Call Operations Dashboard

## Project Overview

This project presents a multi-page Power BI dashboard designed for inbound call center operations analysis using simulated operational datasets.

The dashboard was developed to analyze inbound call activity, agent performance, customer segmentation, operational efficiency, and call resolution patterns through interactive business intelligence reporting.

The project simulates a real-world reporting environment used in customer support and collections operations.

---

## Business Context

The dashboard was designed from the perspective of an operations management team responsible for monitoring inbound call center activity and agent performance.

The solution provides visibility into:

- Inbound call volumes
- Peak operational hours
- Agent productivity and performance
- Customer segment distribution
- Call duration patterns
- Resolution efficiency
- Operational trends and insights

---

## Tools & Technologies

- Power BI
- DAX
- SQL
- Excel
- Data Modeling
- Data Visualization
- KPI Reporting
- Interactive Dashboard Design

---

## Dataset Description

The dataset used in this project was manually generated and simulated for portfolio and educational purposes.

The dataset contains operational inbound call center information such as:

- Call ID
- Call Date
- Incoming Call Timestamp
- Queue Information
- Agent Name
- Customer Segment
- Talk Time
- Result Code
- Call Status

Additional calculated fields and KPIs were created in Power BI using DAX measures and business logic transformations.

---

## Dashboard Structure

The Power BI solution contains three reporting pages:

### 1. Operations Overview

High-level operational dashboard focused on:

- Total Calls
- Answered Calls
- Average Talk Time
- Answer Rate
- Monthly Call Volume
- Call Volume by Hour
- Talk Time Distribution
- Result Code Distribution
- Customer Segment Distribution

---

### 2. Agent Performance

Detailed agent-level operational analysis including:

- Top Performing Agents
- Successful Resolutions by Agent
- Failed Resolutions by Agent
- Resolution Success Rate
- Agent KPI Overview
- Performance Comparison Metrics

---

### 3. Operational Insights

Advanced operational analysis and trend exploration including:

- Monthly Call Distribution by Talk Time
- Customer Segment Distribution Trends
- Agent Performance Correlation Analysis
- Operational Heatmap by Weekday and Hour
- Monthly Operational Trends

---

## Key KPIs

The dashboard includes multiple operational KPIs such as:

- Total Calls
- Answered Calls
- Average Talk Time
- Answer Rate
- Resolution Success Rate
- Successful Resolutions
- Failed Resolutions
- Agent Performance Metrics

---

## SQL Logic

SQL extraction and transformation logic was created to simulate operational reporting workflows.

The SQL scripts include:

- Data extraction
- Time interval categorization
- Hour extraction
- Weekday extraction
- Aggregated operational reporting queries

The SQL scripts can be found in the `sql/` folder.

---

## Repository Structure

```text
data/               -> Simulated operational dataset
dashboard/          -> Power BI dashboard (.pbix)
screenshots/        -> Dashboard screenshots
sql/                -> SQL extraction and transformation scripts
README.md           -> Project documentation
```

---

## Dashboard Screenshots

### Operations Overview

![Operations Overview](screenshots/overview.png)

---

### Agent Performance

![Agent Performance](screenshots/agent_performance.png)

---

### Operational Insights

![Operational Insights](screenshots/operational_insights.png)

---

## Key Insights

- Call activity is concentrated during standard business hours.
- Certain customer segments generate higher inbound call volumes.
- Significant performance differences can be observed between agents.
- Resolution success rates vary across agents and operational scenarios.
- Peak operational hours can be identified through hourly call distribution analysis.

---

## Project Purpose

This project was developed independently for portfolio and educational purposes in order to strengthen practical skills in:

- Business Intelligence
- Power BI Dashboard Development
- Operational Reporting
- Data Analysis
- KPI Monitoring
- SQL Reporting Logic
- Data Visualization

---

## Notes

- All data used in this project is fictional and generated for simulation purposes.
- No real customer or operational data is included.
- The project was designed to simulate real-world business reporting environments.
