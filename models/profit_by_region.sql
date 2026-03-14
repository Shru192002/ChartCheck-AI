SELECT
    Region,
    SUM(Profit) AS total_profit
FROM sales
GROUP BY Region