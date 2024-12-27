CREATE TABLE Swiggy (
    ID INT PRIMARY KEY,
    Area VARCHAR(100),
    City VARCHAR(100),
    Restaurant VARCHAR(100),
    Price INT,
    AVG_ratings DOUBLE,
    Total_ratings INT,
    Food_type VARCHAR(100),
    Address VARCHAR(100),
    Delivery_time INT
);



CREATE TABLE Orders (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Restaurant_id INT,
    Popular_dish VARCHAR(100),
    Total_orders INT,
    FOREIGN KEY (Restaurant_id) REFERENCES Swiggy(ID)
);
