CREATE TABLE cars(
 brand VARCHAR(255),
 model VARCHAR(255),
 year INT
);

SELECT*FROM cars;

INSERT INTO cars(brand,model,year)
VALUES('Ford','Mustang',1964);

SELECT * FROM cars;

INSERT INTO cars(brand,model,year)
VALUES
  ('Volvo','p1800',1968),
  ('BMW','M1',1978),
  ('Toyota','Celica',1975);

  SELECT*FROM cars;

  SELECT brand,year FROM cars;

  SELECT*FROM cars;

  ALTER TABLE cars
  ADD color VARCHAR(255);

  SELECT*FROM cars;

  UPDATE cars
  SET color='red'
  WHERE brand='Volvo';

  SELECT*FROM cars;

  UPDATE cars
  SET color='white',year=1970
  WHERE brand='Toyota';

  SELECT*FROM cars;

  ALTER TABLE cars
  ALTER COLUMN year TYPE VARCHAR(4);

  ALTER TABLE cars
  ALTER COLUMN color TYPE VARCHAR(30);

  ALTER TABLE cars
  DROP COLUMN color;

  SELECT*FROM cars;

  DELETE FROM cars
  WHERE brand='Volvo';

  SELECT*FROM cars;

  DELETE FROM cars;

  SELECT*FROM cars;

  TRUNCATE TABLE cars;

  SELECT*FROM cars;

  DROP TABLE cars;

  SELECT*FROM cars;