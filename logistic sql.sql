-- create a table
CREATE TABLE logística (
  id INTEGER PRIMARY KEY,
  separação TEXT NOT NULL,
  expedição TEXT NOT NULL,
  recebimento NOT NULL ,
  inventario TEXT NOT NULL
);
-- insert some values
INSERT INTO logística VALUES (1, 'produto 1111','doca 1','carreta placa 1111','rua a');
-- fetch some values
SELECT * FROM logística WHERE separação = 'produto 1111';