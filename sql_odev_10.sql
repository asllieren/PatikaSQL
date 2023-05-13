#city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Select city.city, country.country From city
Left Join country On city.country_id = country.country_id;

#customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
Select payment.payment_id, customer.first_name, customer.last_name From payment
Right Join customer On customer.customer_id = payment.customer_id;

#customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
Select rental.rental_id, customer.first_name, customer.last_name From customer
Full Join rental On customer.customer_id = rental.customer_id;