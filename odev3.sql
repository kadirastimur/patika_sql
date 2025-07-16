select * from country where country like'A%a';
select country from country where length(country) >= 6 and country like '%n' order by country;
select title from film where title ilike('%t%');
select * from film where title like('C%') and length>90 and rental_rate=2.99 order by title;
