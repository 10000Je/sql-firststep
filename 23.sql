USE sample;
SELECT * FROM sample54;
SELECT MIN(a) FROM sample54;
SELECT * FROM sample54 WHERE a = (SELECT MIN(a) FROM sample54);
SET @a = (SELECT MIN(a) FROM sample54);
DELETE FROM sample54 WHERE a=@a;
SELECT * FROM sample54;
SELECT MIN(a) FROM sample54;
SELECT no FROM sample54;
SELECT MIN(a), MAX(no) FROM sample54;
SELECT no, a FROM sample54;
SELECT
    (SELECT COUNT(*) FROM sample51) AS sq1,
    (SELECT COUNT(*) FROM sample54) AS sq2;
# UPDATE sample54 SET a = (SELECT MAX(a) FROM sample54); -> MySQL에선 에러
SELECT * FROM (SELECT * FROM sample54) sq;
SELECT * FROM (SELECT * FROM sample54) AS sq;
SELECT * FROM (SELECT * FROM (SELECT * FROM sample54) sq1) sq2;
INSERT INTO sample541 VALUES (
    (SELECT COUNT(*) FROM sample51),
    (SELECT COUNT(*) FROM sample54)
);
SELECT * FROM sample541;
INSERT INTO sample541 SELECT 1, 2;
SELECT * FROM sample541;