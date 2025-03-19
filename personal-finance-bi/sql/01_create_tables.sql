-- Creating Transactions Table
CREATE TABLE personal-finance-bi-454119.financial_data.transactions (
    transaction_id INT64,
    user_id INT64,
    transaction_date DATE,
    category STRING,
    description STRING,
    amount FLOAT64,
    transaction_type STRING
);

-- Creating Income Sources Table
CREATE TABLE personal-finance-bi-454119.financial_data.income_sources_analysis (
    user_id INT64,
    source_name STRING,
    total_income FLOAT64
);

-- Creating Investments Table
CREATE TABLE personal-finance-bi-454119.financial_data.investments (
    investment_id INT64,
    user_id INT64,
    investment_date DATE,
    asset STRING,
    quantity FLOAT64,
    purchase_price FLOAT64,
    current_price FLOAT64
);

-- Creating Spending by Category Table
CREATE TABLE personal-finance-bi-454119.financial_data.spending_by_category (
    user_id INT64,
    category_name STRING,
    total_spent FLOAT64
);

-- Creating Monthly Financial Summary Table
CREATE TABLE personal-finance-bi-454119.financial_data.monthly_financial_summary (
    user_id INT64,
    month STRING,
    total_income FLOAT64,
    total_expenses FLOAT64,
    net_balance FLOAT64
);

-- Creating Balance Trend Table
CREATE TABLE personal-finance-bi-454119.financial_data.balance_trend (
    user_id INT64,
    balance_date DATE,
    previous_balance FLOAT64,
    current_balance FLOAT64,
    balance_change FLOAT64
);

-- Creating Investment Performance Table
CREATE TABLE personal-finance-bi-454119.financial_data.investment_performance (
    user_id INT64,
    asset STRING,
    initial_investment FLOAT64,
    current_value FLOAT64,
    growth_percentage FLOAT64
);
