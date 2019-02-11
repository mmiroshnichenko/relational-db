CREATE TABLE HOTEL (
    ID NUMBER,
    CONSTRAINT HOTEL_PK PRIMARY KEY(ID),
    COUNTRY NVARCHAR2(50) DEFAULT 'N/A',
    CONSTRAINT CHECK_COUNTRY2 CHECK(COUNTRY NOT IN('Romania', 'Belgium', 'China', 'Ukraine')),
    CITY NVARCHAR2(50) NOT NULL,
    STREET NVARCHAR2(50)
);