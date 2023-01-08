-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Dasha', 18, 'Moscow');
INSERT INTO groupmates VALUES (0002, 'Sasha', 19, 'Saint-P');
INSERT INTO groupmates VALUES (0003, 'Dima', 18, 'Moscow');
INSERT INTO groupmates VALUES (0004, 'Kristina', 24, 'Samara');
INSERT INTO groupmates VALUES (0005, 'Nikalai', 27, 'Novosibirsk');
INSERT INTO groupmates VALUES (0006, 'Sergei', 30, 'Moscow');
INSERT INTO groupmates VALUES (0007, 'Marina', 24, 'Yekaterinburg');
INSERT INTO groupmates VALUES (0008, 'Nina', 25, 'Moscow');
INSERT INTO groupmates VALUES (0009, 'Agata', 29, 'Yekaterinburg');
INSERT INTO groupmates VALUES (0010, 'Masha', 29, 'Samara');

-- fetch 
SELECT name FROM groupmates WHERE age >= 18 AND age < 30 AND address LIKE '%Moscow%';
