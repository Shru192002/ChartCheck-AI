SELECT
    Category,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY Category   