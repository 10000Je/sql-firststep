USE sample;
SELECT * FROM sample24;
SELECT * FROM sample24 WHERE a <> 0 AND b <> 0;
SELECT * FROM sample24 WHERE a <> 0 OR b <> 0;
SELECT * FROM sample24 WHERE no = 1 OR 2; # 2는 항상 참이기 때문에 모든 행을 출력
SELECT * FROM sample24 WHERE a = 1 OR a = 2 AND b = 1 OR b = 2; # 의도하지 않은 출력
SELECT * FROM sample24 WHERE (a = 1 OR a = 2) AND (b = 1 OR b = 2);
SELECT * FROM sample24 WHERE NOT(a <> 0 OR b <> 0);