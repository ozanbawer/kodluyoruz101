Patika SQL Ödev 2

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.


--1. film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)

SELECT * FROM film
--WHERE replacement_cost >= 13.99 AND replacement_cost <= 16.99;
WHERE replacement_cost BETWEEN 13.99 AND 16.99;

--2. .actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)

SELECT first_name,last_name FROM actor
--WHERE first_name = 'Penelope' OR first_name = 'Nick' OR first_name = 'Ed' ;
WHERE first_name IN('Penelope', 'Nick','Ed');

--3. film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

SELECT * FROM film
--WHERE (rental_rate = 0.99 OR rental_rate = 2.99 OR rental_rate = 4.99) 
--AND (replacement_cost = 12.99 OR replacement_cost = 15.99 OR replacement_cost = 28.99);
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);


-----------------------------------------------------------------------------------------------