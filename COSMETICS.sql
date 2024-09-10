CREATE TABLE cosmetics(
 brand VARCHAR(255),
 model VARCHAR(255),
 year INT
);

SELECT*FROM cosmetics;

INSERT INTO cosmetics(brand,model,year)
VALUES('Chanel','Qissa pink',1910);

SELECT*FROM cosmetics;

INSERT INTO cosmetics(brand,model,year)
VALUES
  ('Maybelline','Great lash mascara',1915),
  ('Dior','Dior Addict Lipstick',1946),
  ('MAC Cosmetics','Ruby Woo Lipstick',1984);

  SELECT*FROM cosmetics;

  SELECT brand,year FROM cosmetics;

  SELECT*FROM cosmetics;

  ALTER TABLE cosmetics
  ADD color VARCHAR(255);

  SELECT*FROM cosmetics;

  UPDATE cosmetics
  SET color='red'
  WHERE brand='Maybelline';

  SELECT*FROM cosmetics;

  UPDATE cosmetics
  SET color='red';

  SELECT*FROM cosmetics;

  UPDATE cosmetics
  SET color='white',year=1970
  WHERE brand='Dior';

  SELECT*FROM cosmetics;

  ALTER TABLE cosmetics
  ALTER COLUMN year TYPE VARCHAR(4);

  ALTER TABLE cosmetics
  ALTER COLUMN color TYPE VARCHAR(30);

  ALTER TABLE cosmetics
  DROP COLUMN color;

  SELECT*FROM cosmetics;

  DELETE FROM cosmetics
  WHERE brand='MAC Cosmetics';

  SELECT*FROM cosmetics;

  DELETE FROM cosmetics;

  SELECT*FROM cosmetics;

  TRUNCATE TABLE cosmetics;

  SELECT*FROM cosmetics;

  DROP TABLE cosmetics;

  SELECT*FROM cosmetics;
  
