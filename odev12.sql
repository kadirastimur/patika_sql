select count(*) from film where  length > (select avg(length) from film);
select count(distinct film_id) from film where  rental_rate = (select max(rental_rate) from film);
select title,rental_rate, replacement_cost from film where rental_rate = (select min(rental_rate) from film) and replacement_cost =(select min(replacement_cost) from film);
SELECT customer_id, COUNT(*) FROM payment GROUP BY customer_id ORDER BY count DESC;
