SELECT
    DATE_TRUNC('month', STRPTIME("Order Date", '%m/%d/%Y')) AS month,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month