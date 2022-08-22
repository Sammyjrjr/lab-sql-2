use sakila;
-- 1 Select all the actors with the first name ‘Scarlett’.
select * from film_actor;
select * from sakila.actor where first_name = "Scarlett";

-- 2 Select all the actors with the last name Johansson
select * from sakila.film_actor;
select * from sakila.actor where last_name = "Johansson";

-- 3 How many films (movies) are available for rent?
select * from film;
select count(rental_duration) from film;
-- 4How many films have been rented?
select * from film;
-- 5What is the shortest and longest rental period?
select * from film;
select min(rental_duration) from film; -- min
select max(rental_duration) from film; -- max
-- 6What are the shortest and longest movie duration? Name the values max_duration and min_duration.
select * from film;
select min(length) from film as Min_duration;
select max(length) from film as Max_duration;
-- 7What's the average movie duration?
select * from film;
select avg(length) from film;
-- 8 What's the average movie duration expressed in format (hours, minutes)?


-- 9 How many movies longer than 3 hours?

-- 10 Get the name and email formatted. Example: Mary SMITH - mary.smith@sakilacustomer.org.
select * from customer;
select first_name,last_name,email from customer as Nameformatted;
-- 11 What's the length of the longest film title?
select * from film;
select * from title order by > title;


