select first_name from actor union select first_name from customer;
select first_name from actor intersect select first_name from customer;
select first_name from actor except select first_name from customer;
select first_name from actor union all select first_name from customer;