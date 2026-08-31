SELECT * FROM EMPLOYEES                             -- 1
LIMIT 5;

SELECT * FROM EMPLOYEES                             -- 2
ORDER BY SALARY DESC
LIMIT 10;

SELECT * FROM EMPLOYEES                              -- 3
ORDER BY SALARY ASC
LIMIT 5;

SELECT * FROM PRODUCTS                               -- 4
ORDER BY PRICE DESC
LIMIT 10;

SELECT * FROM EMPLOYEES                              -- 5
LIMIT 5 OFFSET 5;

SELECT * FROM STUDENTS                                -- 6
LIMIT 10 OFFSET 10;

SELECT * FROM PRODUCTS                                 -- 7
LIMIT 10 OFFSET 10;

SELECT * FROM EMPLOYEES                               -- 8
LIMIT 5 OFFSET 10;

SELECT * FROM PRODUCTS                              -- 9
ORDER BY PRICE DESC
LIMIT 3 OFFSET 2;

SELECT * FROM EMPLOYEES                             -- 10
ORDER BY SALARY DESC
LIMIT 6 OFFSET 4;