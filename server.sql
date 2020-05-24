DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(70)NULL,
department_name VARCHAR(70)NULL,
price DECIMAL(10,2)NULL,
stock_quantity INT NULL,
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cyberpunk 2077 Preorder", "Toys & Games", 59.99, 10),
	("Web Design with HTML, CSS, JavaScript, and jQuery Set", "Books", 29.99, 10),
    ("Magic the Gathering Booster Box", "Toys & Games", 100.95, 3),
    ("Eat Sleep Code Black Mug", "Gifts", 15.45, 20),
    ("Hacking: The Next Generation", "Books", 39.99, 10),
    ("Bamazon Fitted T-Shirt", "Gifts", 19.99, 20),
    ("Sakura Pigma 30064 Micron Blister Card Ink Pen Set", "Office Supplies", 24.99, 15),
    ("Settlers of Catan", "Toys & Games", 39.99, 20),
    ("Week-At-A-Time Planner 2020-21 by Paperblanks", "Office Supplies", 19.95, 50),
    ("Coding for Dummies", "Books", 14.99, 50);
    
SELECT * FROM bamazon.products;