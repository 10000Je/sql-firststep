USE sample;
SELECT * FROM sample51;
SELECT COUNT(*) FROM sample51;
SELECT * FROM sample51 WHERE name='A';
SELECT COUNT(*) FROM sample51 WHERE name='A';
SELECT * FROM sample51;
SELECT COUNT(no), COUNT(name) FROM sample51;
SELECT * FROM sample51;
SELECT ALL name FROM sample51;
SELECT DISTINCT name FROM sample51;
SELECT COUNT(ALL name), COUNT(DISTINCT name) FROM sample51;