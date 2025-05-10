Patika SQL Ödev 6

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1 film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT ROUND(AVG(rental_rate),3) FROM film;
--CEVAP = 2.980


--2 film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

SELECT COUNT (*) FROM film
WHERE title LIKE 'C%' ;
--CEVAP = 92


--3 film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT MAX(length) FROM film
WHERE rental_rate=0.99 ;
--CEVAP = 184

--4 film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length>150 ;
--CEVAP = 21

---------------------------------------------------------------------------------------------------------------