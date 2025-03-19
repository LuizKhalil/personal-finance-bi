-- Creating View for Total Income vs. Expenses per Year
CREATE VIEW personal-finance-bi-454119.financial_data.vw_income_vs_expenses AS
SELECT 
    year(balance_date) AS year,
    SUM(total_income) AS total_income,
    SUM(total_expenses) AS total_expenses,
    SUM(net_balance) AS net_balance
FROM personal-finance-bi-454119.financial_data.monthly_financial_summary 
GROUP BY year;

-- Creating View for Spending by Category
CREATE VIEW personal-finance-bi-454119.financial_data.vw_spending_by_category AS
SELECT 
    category_name,
    SUM(total_spent) AS total_spent
FROM personal-finance-bi-454119.financial_data.spending_by_category
GROUP BY category_name;

-- Creating View for Investment Growth
CREATE VIEW personal-finance-bi-454119.financial_data.vw_investment_growth AS
SELECT 
    asset,
    SUM(initial_investment) AS initial_investment,
    SUM(current_value) AS current_value,
    AVG(growth_percentage) AS avg_growth
FROM personal-finance-bi-454119.financial_data.investment_performance
GROUP BY asset;
