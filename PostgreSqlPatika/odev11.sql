Patika SQL Ödev 11

Aşağıdaki sorgu senaryoları dvdrental örnek veri tabanı üzerinden gerçekleştirilmiştir.

--1 actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

(SELECT first_name FROM actor)

UNION 

(SELECT first_name FROM customer);

--2 actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

(SELECT first_name FROM actor)

INTERSECT 

(SELECT first_name FROM customer);

--3 actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

(SELECT first_name FROM actor)

EXCEPT

(SELECT first_name FROM customer);


--4 İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- 1. SORGU

(SELECT first_name FROM actor)

UNION ALL

(SELECT first_name FROM customer);

--2. SORGU

(SELECT first_name FROM actor)

INTERSECT ALL

(SELECT first_name FROM customer);

--3. SORGU

(SELECT first_name FROM actor)

EXCEPT ALL

(SELECT first_name FROM customer);

---------------------------------------------------------------------------------------------------------------