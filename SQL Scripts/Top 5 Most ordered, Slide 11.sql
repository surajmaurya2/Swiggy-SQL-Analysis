SELECT 
    Restaurant, Total_orders
FROM
    Swiggy
        JOIN
    Orders ON Orders.Restaurant_id = Swiggy.id
ORDER BY Total_Orders DESC
LIMIT 5;
