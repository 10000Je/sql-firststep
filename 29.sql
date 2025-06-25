USE sample;
CREATE INDEX isample65 ON sample62(no);
DROP INDEX isample65 ON sample62;
CREATE INDEX isample65 ON sample62(a);
EXPLAIN SELECT * FROM sample62 WHERE a='a';
EXPLAIN SELECT * FROM sample62 WHERE no > 10;