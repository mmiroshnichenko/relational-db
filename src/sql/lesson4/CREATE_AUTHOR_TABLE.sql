CREATE TABLE AUTHOR (
  ID NUMBER,
  CONSTRAINT AUTHOR_PK PRIMARY KEY(ID),
  NAME NVARCHAR2(50) NOT NULL,
  LAST_NAME NVARCHAR2(50) UNIQUE,
  COUNTRY NVARCHAR2(50) DEFAULT 'ENGLAND',
  AGE NUMBER DEFAULT 0,
  ARTICLES_COUNT NUMBER CHECK(ARTICLES_COUNT > 10),
  CONSTRAINT CHECK_COUNTRY CHECK(COUNTRY != 'CHINA' AND LAST_NAME != 'TEST_LN')
);