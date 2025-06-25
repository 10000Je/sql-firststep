USE sample;
SELECT * FROM sample51;
SELECT SUM(quantity) FROM sample51;
SELECT * FROM sample51;
SELECT AVG(quantity), SUM(quantity)/COUNT(quantity) FROM sample51;
SELECT AVG(CASE WHEN quantity IS NULL THEN 0 ELSE quantity END) AS avgnull0 FROM sample51;
SELECT AVG(COALESCE(quantity, 0)) AS avgnull0 FROM sample51;
SELECT * FROM sample51;
SELECT MIN(quantity), MAX(quantity), MIN(name), MAX(name) FROM sample51;