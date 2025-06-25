USE sample;
SELECT * FROM sample34;
SELECT *, price*quantity FROM sample34;
SELECT *, price*quantity AS amount FROM sample34;
SELECT *, price*quantity AS "금액" FROM sample34;
SELECT *, price*quantity AS 1amount FROM sample34;
# SELECT *, price*quantity AS 12 FROM sample34; -> 오류
SELECT *, price*quantity AS "12" FROM sample34;
SELECT *, price*quantity AS amount FROM sample34 WHERE price*quantity >= 2000;
# SELECT *, price*quantity AS amount FROM sample34 WHERE amount >= 2000; -> 오류
SELECT NULL+1;
SELECT *, price*quantity AS amount FROM sample34 ORDER BY price*quantity DESC;
SELECT *, price*quantity AS amount FROM sample34 ORDER BY amount DESC;
SELECT MOD(10, 3);
SELECT * FROM sample341;
SELECT amount, ROUND(amount) FROM sample341;
SELECT amount, ROUND(amount, 1) FROM sample341;
SELECT amount, ROUND(amount, -2) FROM sample341;