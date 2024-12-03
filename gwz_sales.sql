SELECT 
  date_date, 
  ROUND(SUM(turnover),2) AS daily_turnover,
  ROUND(SUM(purchase_price*qty),2) AS daily_purchase_cost
FROM `learned-raceway-436207-f6.course12.gwz_sales`
INNER JOIN `course12.gwz_product`
USING (products_id)
GROUP BY date_date