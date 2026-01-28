SELECT
  DATE(date_date) AS day,
  SUM(turnover) AS daily_sales,
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY day
ORDER BY day