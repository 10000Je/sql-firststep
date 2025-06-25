USE sample;
SELECT * FROM sample21;
SELECT no, name FROM sample21;
SELECT * FROM sample21 WHERE no = 2;
SELECT * FROM sample21 WHERE no <> 2;
SELECT * FROm sample21 WHERE name = '박준용';
SELECT * FROM sample21 WHERE birthday = NULL; # 아무것도 안나옴
SELECT * FROM sample21 WHERE birthday IS NULL;