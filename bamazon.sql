DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price INTEGER(10) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Peg Perego High Chair", "High chairs and walkers", 300, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Joovy Spoon Walker", "High chairs and walkers", 100, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Baby Jogger City Select Double Stroller", "Car Seats & Strollers", 500, 70);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Peg Perego Primo Viaggio Car Seat", "Car Seats & Strollers", 400, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Mommy Hook", "Baby Essentials", 8, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fawn Design Baby Bag", "Baby Essentials", 120, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Baby K'tan  Baby Carrier", "Baby Essentials", 50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("BreathableBaby Breathable Mesh Crib Liner", "Nursery", 25, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("4moms breeze Playard", "Nursery", 300, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Aden and Anais Swaddle Blankets", "Nursery", 30, 100);
Contact GitHub API Training Shop Blog About
© 2017 GitHub, Inc. Terms Privacy Security Status Help