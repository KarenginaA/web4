-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (1, 'Кирилл', '16', 'Космическая 15');
INSERT INTO classmate VALUES (2, 'Иван', '9', 'Магическая 69');
INSERT INTO classmate VALUES (3, 'Евгений', '19', 'Тихая 11');
INSERT INTO classmate VALUES (4, 'Илькнур', '999', 'Кошачья 9');
INSERT INTO classmate VALUES (5, 'Настя', '69', 'Ленина 45');


-- fetch 
SELECT * FROM classmate;