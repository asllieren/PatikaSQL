#1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Select city, country From country
Inner Join city On city.country_id = country.country_id;

#2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Select payment_id, first_name, last_name From customer
Inner Join payment On customer.customer_id = payment.customer_id;

#3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Select rental_id, first_name, last_name From customer
Inner Join rental On customer.customer_id = rental.customer_id;