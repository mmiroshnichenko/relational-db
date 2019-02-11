CREATE TABLE ORDERS (
    ID NUMBER CHECK(ID <= 10000),
    CONSTRAINT ORDER_PK PRIMARY KEY(ID),
    USER_ID NUMBER NOT NULL,
    ROOM_ID NUMBER NOT NULL,
    DATE_FROM TIMESTAMP,
    DATE_TO TIMESTAMP,
    MONEY_PAID NUMBER(*, 2)
);