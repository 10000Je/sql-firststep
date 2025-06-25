USE sample;
SELECT * FROM sample72_x;
SELECT * FROM sample72_y;
SELECT * FROM sample72_x, sample72_y;
SELECT * FROM 상품;
SELECT * FROM 재고수;
SELECT * FROM 상품, 재고수;
SELECT * FROM 상품, 재고수 WHERE 상품.상품코드 = 재고수.상품코드;
SELECT 상품.상품명, 재고수.재고수 FROM 상품, 재고수 
WHERE 상품.상품코드 = 재고수.상품코드 
AND 상품.상품분류 = '식료품';
SELECT 상품.상품명, 재고수.재고수 FROM 상품 INNER JOIN 재고수
ON 상품.상품코드 = 재고수.상품코드
WHERE 상품.상품분류 = '식료품';
SELECT * FROM 상품2;
SELECT * FROM 메이커;
SELECT S.상품명, M.메이커명 FROM 상품2 S INNER JOIN 메이커 M
ON S.메이커코드 = M.메이커코드;
SELECT * FROM 상품3;
SELECT 상품3.상품명, 재고수.재고수 FROM 상품3 INNER JOIN 재고수
ON 상품3.상품코드 = 재고수.상품코드
WHERE 상품3.상품분류 = '식료품';
SELECT 상품3.상품명, 재고수.재고수 FROM 상품3 LEFT JOIN 재고수
ON 상품3.상품코드 = 재고수.상품코드
WHERE 상품3.상품분류 = '식료품';