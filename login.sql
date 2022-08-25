- create a table
CREATE TABLE login(
  id INTEGER PRIMARY KEY,
  Nome TEXT NOT NULL,
  Senha NUMERIC NOT NULL,
);
-- insert some values
INSERT INTO login VALUES (1, 'Renan ' ,'12345 ');
-- fetch some values
SELECT * FROM login WHERE nome = 'Renan';