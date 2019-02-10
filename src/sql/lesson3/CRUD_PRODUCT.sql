INSERT INTO ORDERS
VALUES(1005, 'test1', 140, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1006, 'test2', 150, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1007, 'test3', 160, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1008, 'test4', 170, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1009, 'test5', 180, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1010, 'test6', 190, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1011, 'test7', 200, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1012, 'test8', 210, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1013, 'test9', 220, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1014, 'test8', 230, TO_DATE('2017/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/05/03 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO PRODUCT
VALUES(1001, 'product1', 'brand1', 10);
INSERT INTO PRODUCT
VALUES(1002, 'product2', 'brand2', 20);
INSERT INTO PRODUCT
VALUES(1003, 'product3', 'brand3', 30);
INSERT INTO PRODUCT
VALUES(1004, 'product4', 'brand4', 40);
INSERT INTO PRODUCT
VALUES(1005, 'product5', 'brand5', 50);
INSERT INTO PRODUCT
VALUES(1006, 'product6', 'brand6', 60);
INSERT INTO PRODUCT
VALUES(1007, 'product7', 'brand7', 70);
INSERT INTO PRODUCT
VALUES(1008, 'product8', 'brand8', 80);
INSERT INTO PRODUCT
VALUES(1009, 'product9', 'brand9', 90);
INSERT INTO PRODUCT
VALUES(1010, 'product10', 'brand10', 100);

SELECT * FROM PRODUCT WHERE COST_PRICE = 50 AND NAME = 'toy123';
SELECT * FROM PRODUCT WHERE ID = 1005 OR COST_PRICE < 50;
SELECT * FROM PRODUCT WHERE ID > 1005 OR MANUFACTURER_NAME = 'someManufacturer';

UPDATE PRODUCT SET MANUFACTURER_NAME = 'china' WHERE NAME = 't-shirt';

DELETE FROM PRODUCT WHERE ID < 1050;
