SELECT
  ROUND(SUM(purchase_cost),2) AS total_purchase_cost
  DATE(date_date) AS day,
  ROUND(SUM(turnover),2) AS daily_sales,
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY day
ORDER BY day