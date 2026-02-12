SELECT 
    payment_method,
    SUM(expense) AS total_expense
FROM finance_data.personal_finance_analysis
GROUP BY payment_method
ORDER BY total_expense DESC;
