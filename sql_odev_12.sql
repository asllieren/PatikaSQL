--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT (TITLE)
FROM FILM
WHERE LENGTH >
		(SELECT AVG(LENGTH)
			FROM FILM);			

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(TITLE)
FROM FILM
WHERE RENTAL_RATE =
		(SELECT MAX(RENTAL_RATE)
			FROM FILM);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT COUNT(TITLE)
FROM FILM
WHERE RENTAL_RATE = 
		(SELECT MIN(RENTAL_RATE)
			FROM FILM)
AND REPLACEMENT_COST = 
		(SELECT MIN(REPLACEMENT_COST)
			FROM FILM);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT CUSTOMER_ID,
	COUNT(*) AS FREQUENCY
FROM PAYMENT
GROUP BY CUSTOMER_ID
ORDER BY FREQUENCY DESC;