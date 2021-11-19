/*1*/
CREATE TABLE PERSON (
person_id SERIAL PRIMARY KEY,
name VARCHAR(250),
age INTEGER,
height INTEGER, 
city VARCHAR(250),
favorite_city VARCHAR(250)
);

/*2*/
INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Joe Schmoe', 85, 84, 'San Diego', 'Green'),
       ('Kevin Man', 12, 130, 'Lehi', 'Yellow'),
       ('Raymond Holt', 52, 396, 'Denver', 'Violet'),
       ('Jane Doe', 47, 296, 'Orem', 'Red'),
       ('Man Guy', 35, 200, 'Boulder', 'Blue');

/*3*/
SELECT * FROM person ORDER BY height DESC;

/*4*/
SELECT * FROM person ORDER BY height ASC;

/*5*/
SELECT * FROM person ORDER BY age DESC;

/*6*/
SELECT * FROM person WHERE age > 20;

/*7*/
SELECT * FROM person WHERE age = 18;

/*8*/
SELECT * FROM person WHERE age < 20 OR age > 30;

/*9*/
SELECT * FROM person WHERE age != 27;

/*10*/
SELECT * FROM person WHERE favorite_color != 'red';

/*11*/
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

/*12*/
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

/*13*/
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

/*14*/
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')