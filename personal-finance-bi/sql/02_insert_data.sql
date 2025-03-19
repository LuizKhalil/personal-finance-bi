-- Inserting data into Transactions Table
INSERT INTO personal-finance-bi-454119.financial_data.transactions
(transaction_id, user_id, transaction_date, category, description, amount, transaction_type) VALUES
(1, 1, '2024-03-01', 'Groceries', 'Supermarket purchase', -200.00, 'Expense'),
(2, 1, '2024-03-02', 'Salary', 'Monthly Salary Payment', 5000.00, 'Income'),
(3, 2, '2024-03-03', 'Rent', 'Apartment Rent', -2500.00, 'Expense');

-- Inserting data into Income Sources Table
INSERT INTO personal-finance-bi-454119.financial_data.income_sources_analysis
(user_id, source_name, total_income) VALUES
(1, 'Full-Time Job', 5000.00),
(2, 'Freelance Project', 3500.00),
(3, 'Investments', 800.00);

-- Inserting data into Investments Table
INSERT INTO personal-finance-bi-454119.financial_data.investments
(investment_id, user_id, investment_date, asset, quantity, purchase_price, current_price) VALUES
(1, 1, '2024-03-05', 'AAPL', 10, 150.00, 160.00),
(2, 1, '2024-03-10', 'BTC', 0.02, 45000.00, 47000.00),
(3, 2, '2024-03-15', 'ETH', 3, 1800.00, 1900.00);

-- Inserting data into Spending by Category Table
INSERT INTO personal-finance-bi-454119.financial_data.spending_by_category
(user_id, category_name, total_spent) VALUES
(1, 'Groceries', -300.00),
(1, 'Entertainment', -150.00),
(2, 'Rent', -2500.00);

-- Inserting data into Monthly Financial Summary Table
INSERT INTO personal-finance-bi-454119.financial_data.monthly_financial_summary
(user_id, month, total_income, total_expenses, net_balance) VALUES
(1, 'March', 5000.00, -3500.00, 1500.00),
(2, 'March', 3500.00, -2500.00, 1000.00);

-- Inserting data into Balance Trend Table
INSERT INTO personal-finance-bi-454119.financial_data.balance_trend
(user_id, balance_date, previous_balance, current_balance, balance_change) VALUES
(1, '2024-03-01', 1000.00, 2500.00, 1500.00),
(2, '2024-03-02', 500.00, 1500.00, 1000.00);

-- Inserting data into Investment Performance Table
INSERT INTO personal-finance-bi-454119.financial_data.investment_performance
(user_id, asset, initial_investment, current_value, growth_percentage) VALUES
(1, 'AAPL', 1500.00, 1600.00, 6.67),
(1, 'BTC', 900.00, 940.00, 4.44),
(2, 'ETH', 5400.00, 5700.00, 5.56);
