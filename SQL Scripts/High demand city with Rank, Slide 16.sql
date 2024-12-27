WITH RankedOrders AS (
    SELECT 
        o.Total_orders,
        s.Area,
        s.City,
        s.Avg_ratings,
        RANK() OVER (PARTITION BY s.City ORDER BY o.Total_orders DESC) AS Rank_in_City
    FROM orders o
    JOIN swiggy s ON o.Restaurant_id = s.ID
)
SELECT 
    Area,
    City,
    SUM(Total_orders) AS Total_Area_Orders,
    ROUND(AVG(Avg_ratings), 2) AS Average_Rating,
    MAX(Total_orders) AS Max_Area_Orders
FROM RankedOrders
WHERE Rank_in_City <= 5
GROUP BY Area, City
HAVING SUM(Total_orders) > 20000
ORDER BY Total_Area_Orders DESC;
