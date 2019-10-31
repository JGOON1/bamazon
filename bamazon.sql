DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("bananas", "fruit", 3.25, 10),
("apple", "fruit", 2.50, 15),
("kiwi", "fruit", 2.50, 12),
("orange", "fruit", 3.75, 8),
("pinnapple", "fruit", 5.50, 8),
("spinach", "vegetable", 4.25, 5),
("cabbage", "vegetable", 3.50, 17),
("eggplant", "vegetable", 2.75, 11),
("lettuce", "vegetable", 4.50, 9);