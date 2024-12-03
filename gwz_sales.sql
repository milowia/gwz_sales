SELECT 
  date_date, 
  ROUND(SUM(turnover),2)
FROM `learned-raceway-436207-f6.course14.gwz_sales`
GROUP BY date_date