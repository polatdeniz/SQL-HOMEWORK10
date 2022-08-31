SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
------------------------------------------------------------
SELECT customer.first_name, customer.last_name, payment.payment_id FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;
------------------------------------------------------------
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
