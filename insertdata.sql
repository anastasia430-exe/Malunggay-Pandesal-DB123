-- categories
INSERT INTO Categories VALUES (1, 'Breads');
INSERT INTO Categories VALUES (2, 'Pastries');
INSERT INTO Categories VALUES (3, 'Cakes');
INSERT INTO Categories VALUES (4, 'Snacks');
INSERT INTO Categories VALUES (5, 'Drinks');

-- menuitems
INSERT INTO MenuItems VALUES (101, 'Malunggay Pandesal (10pcs)', 1, 25.00, true);
INSERT INTO MenuItems VALUES (102, 'Cheese Pandesal (10pcs)', 1, 35.00, true);
INSERT INTO MenuItems VALUES (103, 'Ensaymada', 2, 45.00, true);
INSERT INTO MenuItems VALUES (104, 'Spanish Bread', 2, 10.00, true);
INSERT INTO MenuItems VALUES (105, 'Kapeng Barako (Hot)', 5, 30.00, true);

-- customer
INSERT INTO Customers VALUES (1, 'Gene', 'gene@gmail.com');
INSERT INTO Customers VALUES (2, 'Deyb', 'neyb@gmail.com');
INSERT INTO Customers VALUES (3, 'Dan', 'danlabo@gmail.com');
INSERT INTO Customers VALUES (4, 'Toni', 'toni@gmail.com');
INSERT INTO Customers VALUES (5, 'Steben', 'sev@gmail.com');

-- orders
INSERT INTO Orders VALUES (501, 1, '2024-03-15', 55.00);
INSERT INTO Orders VALUES (502, 2, '2024-11-20', 45.00);
INSERT INTO Orders VALUES (503, 3, '2025-06-08', 30.00);
INSERT INTO Orders VALUES (504, 4, '2025-12-01', 25.00);
INSERT INTO Orders VALUES (505, 5, '2026-04-18', 60.00);

-- orderdetails
INSERT INTO OrderDetails VALUES (1001, 501, 101, 1, 25.00);
INSERT INTO OrderDetails VALUES (1002, 501, 105, 1, 30.00);
INSERT INTO OrderDetails VALUES (1003, 502, 103, 1, 45.00);
INSERT INTO OrderDetails VALUES (1004, 503, 105, 1, 30.00);
INSERT INTO OrderDetails VALUES (1005, 504, 101, 1, 25.00);
