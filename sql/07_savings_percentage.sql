SELECT 
    ROUND(
        (SUM(income) - SUM(expense)) 
        / SUM(income) * 100,
        2
    ) AS savings_percentage
FROM finance_data.personal_finance_analysis;
