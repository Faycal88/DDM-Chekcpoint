INSERT INTO Product (Product_Name, Category, Price)
VALUES ('Samsung Galaxy S20','Smartphone',3299),
		('ASUS Notebook','PC',4599);
        
INSERT INTO Customer (Customer_Name, Customer_Tel)
VALUES ('ALI',71321009),
		('ASMA',77345823);

        
INSERT INTO Orders (Customer_Id,Product_Id,OrderDate,Quantity,Total_amount)
VALUES (1,2,NULL,2,9198),
		(2,1,DEFAULT,1,3299);
        
SELECT * FROM Orders;