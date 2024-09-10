CREATE TABLE Smartphones(
  brand VARCHAR(255),
  model VARCHAR(255),
  year INT
);

SELECT*FROM Smartphones;

INSERT INTO Smartphones(brand,model,year)
VALUES('Apple','iPhone 15',2023);

SELECT*FROM Smartphones;

INSERT INTO Smartphones(brand,model,year)
VALUES
  ('Samsung','Galaxy A54',2023),
  ('Oppo','oppo Reno8 Pro',2022),
  ('Xiaomi','Xiaomi 13 Pro',2023);

  SELECT*FROM Smartphones;

  SELECT brand,year FROM Smartphones;

  SELECT*FROM Smartphones;

  ALTER TABLE Smartphones
  ADD color VARCHAR(255);

  SELECT*FROM Smartphones;

  UPDATE Smartphones
  SET color='red'
  WHERE brand='Samsung';

  SELECT*FROM Smartphones;

  UPDATE Smartphones
  SET color='red';

  SELECT*FROM Smartphones;

  UPDATE Smartphones
  SET color='white',year=1970
  WHERE brand='Xiaomi';

  SELECT*FROM Smartphones;

  ALTER TABLE Smartphones
  ALTER COLUMN year TYPE VARCHAR(4);

  ALTER TABLE Smartphones
  ALTER COLUMN color TYPE VARCHAR(30);

  ALTER TABLE Smartphones
  DROP COLUMN color;

  SELECT*FROM Smartphones;

  DELETE FROM Smartphones
  WHERE brand='Xiaomi';

  SELECT*FROM Smartphones;

  DELETE FROM Smartphones;

  SELECT*FROM Smartphones;

  TRUNCATE TABLE Smartphones;

  SELECT*FROM Smartphones;

  DROP TABLE Smartphones;

  SELECT*FROM Smartphones;
  

  