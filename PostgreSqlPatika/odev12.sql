Patika SQL Ödev 12

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1 film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT (*) FROM film
WHERE (SELECT AVG(length) FROM film)< length;
--CEVAP = 489

--2 film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT (*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--CEVAP = 336

--3 film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate,replacement_cost FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

--4 payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT customer_id, COUNT( customer_id ) FROM payment 
GROUP BY customer_id HAVING COUNT( customer_id ) > 1
ORDER BY count DESC;

---------------------------------------------------------------------------------------------------------------