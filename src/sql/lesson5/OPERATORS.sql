SELECT PRODUCT_NAME, AVG(PRICE) FROM ORDERS
GROUP BY PRODUCT_NAME;

SELECT PRODUCT_NAME, PRICE FROM ORDERS
ORDER BY PRODUCT_NAME ASC;

SELECT PRODUCT_NAME, PRICE FROM ORDERS
ORDER BY PRODUCT_NAME DESC;

SELECT * FROM ORDERS
ORDER BY PRICE ASC;

SELECT * FROM ORDERS WHERE
EXISTS (SELECT * FROM PRODUCT WHERE NAME = ORDERS.PRODUCT_NAME);

SELECT * FROM ORDERS WHERE
EXISTS (SELECT * FROM PRODUCT WHERE NAME = ORDERS.PRODUCT_NAME AND PRICE = ORDERS.PRICE);

SELECT * FROM ORDERS WHERE PRICE BETWEEN 1 AND 100;

SELECT * FROM ORDERS WHERE DATE_ORDERED BETWEEN TO_DATE('01-MAY-2017') AND TO_DATE('10-MAY-2017');

SELECT * FROM ORDERS WHERE PRODUCT_NAME LIKE 'a%';