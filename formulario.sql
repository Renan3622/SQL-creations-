-- create a table
CREATE TABLE formulario(
  id INTEGER PRIMARY KEY,
  Nome TEXT NOT NULL,
  endereço TEXT NOT NULL,
  cidade NOT NULL ,
  telefone TEXT NOT NULL
);
-- insert some values
INSERT INTO formulario VALUES (1, 'Renan ' ,'armando malite 103','Jundiai','(11)0000-000');
-- fetch some values
SELECT * FROM formulario WHERE cidade = 'Jundiai';