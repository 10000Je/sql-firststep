USE sample;
SELECT * FROM sample51;
SELECT name FROM sample51 GROUP BY name;
SELECT name, COUNT(name), SUM(quantity) FROM sample51 GROUP BY name;
# SELECT name, COUNT(name) FROM sample51 WHERE COUNT(name)=1 GROUP BY name;
SELECT name, COUNT(name) FROM sample51 GROUP BY name;
SELECT name, COUNT(name) FROM sample51 GROUP BY name HAVING COUNT(name)=1;
# SELECT name AS n, COUNT(name) AS cn FROM sample51 GROUP BY n HAVING cn=1; -> MySQL에선 가능
SELECT name, COUNT(name), SUM(quantity) FROM sample51 GROUP BY name ORDER BY SUM(quantity) DESC;