/*1*/
CREATE TABLE orders ( 
  order_id SERIAL PRIMARY KEY, 
  person_id INTEGER, product_name 
  VARCHAR(200), product_price NUMERIC, 
  quantity INTEGER );

/*2*/
  INSERT INTO orders (person_id, product_name, product_price, quantity) 
VALUES (1, 'Dirty Right Shoe', 08.76, 1),
			 (2, 'Paper Airplane', 45.99, 45),
			 (3, 'Dwights Favorite Beats', 1.00, 1000),
			 (4, 'Empty Soda Can', 124.11, 12),
			 (5, 'Some Money', 115.74, 9);

/*3*/
SELECT * FROM orders;

/*4*/
SELECT SUM(quantity) FROM orders;

/*5*/
SELECT SUM(product_price * quantity) FROM orders;

/*6*/
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 3;