SELECT 
    category,
    SUM(expense) AS total_expense
FROM finance_data.personal_finance_analysis
GROUP BY category
ORDER BY total_expense DESC;
