SELECT 
    DATE_TRUNC('month', date) AS month,
    SUM(income) AS total_income,
    SUM(expense) AS total_expense
FROM finance_data.personal_finance_analysis
GROUP BY 1
ORDER BY 1;
