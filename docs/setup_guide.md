# 🚀 Setup Guide - Personal Finance BI Dashboard

This guide explains how to **set up the dataset in Google BigQuery** and connect it to Power BI.

## 📌 Step 1: Set Up BigQuery
1. **Log in to Google Cloud** ([console.cloud.google.com](https://console.cloud.google.com)).
2. **Create a new Project**:
   - Go to "Manage Resources" and click "Create Project".
   - Name it `personal-finance-bi`.
3. **Enable BigQuery API**:
   - Go to "APIs & Services" > "Enable APIs" > Search for `BigQuery API` and enable it.
4. **Create a Dataset**:
   - Open **BigQuery Studio**.
   - Click **"Create Dataset"**.
   - Name it `financial_data`.

## 📌 Step 2: Run the SQL Scripts
1. Open **BigQuery Studio**.
2. Copy & paste the contents of `sql/01_create_tables.sql` and run it.
3. Copy & paste the contents of `sql/02_insert_data.sql` and run it.
4. Copy & paste the contents of `sql/03_create_views.sql` and run it.

## 📌 Step 3: Open Power BI
1. **Download Power BI Desktop** from [here](https://powerbi.microsoft.com).
2. **Open the file `pbix/personal-finance-dashboard.pbix`**.
3. **Update the Data Source**:
   - Go to **Transform Data** > **Manage Data Source**.
   - Connect to your BigQuery dataset (`personal-finance-bi.financial_data`).
   - Click **Refresh Data**.

✅ Now your **dashboard is ready to use!** 🎉
