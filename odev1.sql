select title,description from film;
select * from film where length>60 and length<75;
select * from film where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);
select last_name from customer where first_name='mary';
select * from film where length>50 and rental_rate not in (2.99,4.99);
