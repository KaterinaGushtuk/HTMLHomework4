-- создать БД, состоящую из одной таблицы (информация об одногруппниках) с четырьмя полями (добавить поле «Адрес»): id, name, age, address.

CREATE TABLE GROUPMATES (
id_groupmates integer PRIMARY KEY,
name text NOT NULL,
age integer NOT NULL,
address text NOT NULL
);

INSERT INTO GROUPMATES VALUES (1,'Катя', 31,'ул. Улица, д. 1, кв, 1');
INSERT INTO GROUPMATES VALUES (2,'Виталя', 35,'ул. Улица, д. 2, кв, 2');
INSERT INTO GROUPMATES VALUES (3,'Миша', 59,'ул. Улица, д. 3, кв, 3');
INSERT INTO GROUPMATES VALUES (4,'Ира', 58,'ул. Улица, д. 4, кв, 4');
INSERT INTO GROUPMATES VALUES (5,'Дима', 35,'ул. Улица, д. 5, кв, 5');

SELECT * FROM GROUPMATES;
SELECT * FROM GROUPMATES WHERE id_groupmates = 1;
SELECT * FROM GROUPMATES WHERE age >= 35 and age < 59;
SELECT name, address FROM GROUPMATES WHERE age = 59