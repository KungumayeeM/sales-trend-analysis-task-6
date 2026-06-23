SELECT
MONTH(order_date),
SUM(amount)
FROM orders
GROUP BY MONTH(order_date);