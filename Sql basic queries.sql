#1
Show tables;
#2
SELECT * from actor;
SELECT * from film;
SELECT * from customer;
#3.1
SELECT title FROM film;
#3.2
SELECT name AS language FROM language;
#3.3
SELECT first_name FROM staff;
#4
SELECT DISTINCT release_year FROM film;
#5.1
SELECT COUNT(*) FROM store;
#5.2
SELECT COUNT(*) from employee;
#5.3
-- Available films
SELECT COUNT(*) from inventory where available = 1;

-- Rented films
SELECT COUNT(*) from rental;
#5.4
SELECT COUNT(distinct last_name) from actor;
#6
SELECT title, length from film order by  length desc limit 10;
#7
SELECT * from actor where first_name = 'SCARLETT';
#7.2
select title, length
from film
where title like '%ARMAGEDDON%'
and length > 100;

#7.3
select COUNT(*) from film where special_features like '%Behind the Scenes%';




