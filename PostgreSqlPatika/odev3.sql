Patika SQL Ödev 3

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1. country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.

SELECT * FROM country
WHERE country LIKE 'A%a';
--WHERE country ~~ 'A%a';

--2. country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

SELECT * FROM country
WHERE country LIKE '%____n';
--WHERE country ~~ '%____n';

--3. film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.

SELECT * FROM film
WHERE title ILIKE '%t%t%t%t%';
--WHERE title ~~* '%t%t%t%t%';

--4. film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate =2.99;
--WHERE title ~~ 'C%' AND length>90 AND rental_rate =2.99;


-----------------------------------------------------------------------------------------------------------