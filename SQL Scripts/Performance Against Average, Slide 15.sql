SELECT S.Restaurant, S.Area, O.Total_orders,
       AVG(O.Total_orders) OVER(PARTITION BY Area ORDER BY O.Total_orders DESC) AS Area_Average,
       O.Total_orders - AVG(O.Total_orders) OVER(PARTITION BY Area ORDER BY O.Total_orders DESC) AS Orders_Difference
FROM Swiggy S
JOIN Orders O ON O.Restaurant_id = S.id;
