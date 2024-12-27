SELECT Area, AVG(Delivery_time) AS 'Average_Delivery_Time'
FROM Swiggy
GROUP BY Area;
