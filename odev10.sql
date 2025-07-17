select city, country from city left join country on city.country_id = country.country_id;
select payment_id, first_name, last_name from customer right join payment on customer.customer_id=payment.customer_id;
select payment_id, first_name, last_name from payment full join customer on payment.customer_id=customer.customer_id;
