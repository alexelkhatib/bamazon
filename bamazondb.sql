DROP DATABASE IF EXISTS top_songsDB;
CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products
(
    item_id INTEGER(11)
    AUTO_INCREMENT NOT NULL,
	product_name VARCHAR
    (30) NOT NULL,
	department_name VARCHAR
    (20) NOT NULL,
	price DECIMAL
    (10,2) NOT NULL,
	stock_quantity INTEGER
    (11) NOT NULL,
	PRIMARY KEY
    (item_id)
);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ('Old Spice Shampoo', 'Cosmetics', 5.75, 550),
        ('Aveeno Lotion', 'Cosmetics', 6.25, 645),
        ('Dean Whole Milk', 'Grocery', 2.75, 300),
        ('Duracell Double A Batteries', 'Supplies', 10.50, 150),
        ('Adidas T Shirt', 'Clothing', 29.99, 100),
        ('Band Aid', 'Pharmacy', 3.25, 550),
        ('Tylenol', 'Pharmacy', 9.95, 200),
        ('Hagen Daaz Ice Cream', 'Grocery', 3.25, 432),
        ('Nike Crewneck Sweatshirt', 'Clothing', 49.99, 100),
        ('DeWalt Flashlight', 'Supplies', 24.99, 150);
