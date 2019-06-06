DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("tent", "camping", 99.99, 25), ("sleeping bag", "camping", 35.99, 25), ("backpack", "camping", 29.99, 25), ("gas stove", "camping", 25.00, 25), ("folding chair", "camping", 14.99, 25);


