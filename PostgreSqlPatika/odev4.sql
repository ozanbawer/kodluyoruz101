Patika SQL Ödev 4

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

SELECT DISTINCT replacement_cost FROM film;

--2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT COUNT(DISTINCT replacement_cost) FROM film;
--CEVAP = 21

--3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

SELECT COUNT(*) FROM film
WHERE title LIKE ('T%') AND rating = 'G';
--CEVAP = 9

--4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

SELECT COUNT(*) FROM country
WHERE country ~~ ('_____');
--CEVAP = 13

--5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(*) FROM city
WHERE city ~~* '%r';
--CEVAP = 33

---------------------------------------------------------------------------------------------------------------