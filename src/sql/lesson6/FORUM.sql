CREATE TABLE USERS (
    ID NUMBER,
    CONSTRAINT USER_PK PRIMARY KEY(ID),
    NICK NVARCHAR2(16),
    PASSWORD NVARCHAR2(128),
    EMAIL NVARCHAR2(128),
    DATE_CREATED TIMESTAMP,
    KARMA NUMBER(9, 2),
    IP NVARCHAR2(20)
);

CREATE TABLE FORUM_CATEGORIES (
    ID NUMBER,
    CONSTRAINT FORUM_CATEGORY_PK PRIMARY KEY(ID),
    TITLE NVARCHAR2(64),
    DESCRIPTION CLOB,
    DATE_CREATED TIMESTAMP,
    IP NVARCHAR2(20)
);

CREATE TABLE FORUM_SUBCATEGORIES (
    ID NUMBER,
    CONSTRAINT FORUM_SUBCATEGORY_PK PRIMARY KEY(ID),
    CATEGORY_ID NUMBER,
    CONSTRAINT FORUM_CATEGORY_FK FOREIGN KEY(CATEGORY_ID) REFERENCES FORUM_CATEGORIES(ID),
    TITLE NVARCHAR2(64),
    DESCRIPTION CLOB,
    DATE_CREATED TIMESTAMP,
    IP NVARCHAR2(20)
);

CREATE TABLE FORUM_POSTS (
    ID NUMBER,
    CONSTRAINT FORUM_POST_PK PRIMARY KEY(ID),
    SUBCATEGORY_ID NUMBER,
    CONSTRAINT SUBCATEGORY_FK FOREIGN KEY(SUBCATEGORY_ID) REFERENCES FORUM_SUBCATEGORIES(ID),
    USER_ID NUMBER,
    CONSTRAINT USER_FK FOREIGN KEY(USER_ID) REFERENCES USERS(ID),
    PARENT_ID NUMBER,
    CONSTRAINT PARENT_POST_FK FOREIGN KEY(PARENT_ID) REFERENCES FORUM_POSTS(ID),
    TITLE NVARCHAR2(90),
    CONTENT CLOB,
    IS_POLL NUMBER(1),
    DATE_CREATED TIMESTAMP,
    IP NVARCHAR2(20)
);

CREATE TABLE FORUM_POLLS_OPTIONS (
    ID NUMBER,
    CONSTRAINT FORUM_POLL_OPTION_PK PRIMARY KEY(ID),
    POST_ID NUMBER,
    CONSTRAINT POST_FK FOREIGN KEY(POST_ID) REFERENCES FORUM_POSTS(ID),
    TITLE NVARCHAR2(64),
    DATE_CREATED TIMESTAMP
);


CREATE TABLE FORUM_POLLS_OPTIONS_VOTES (
    ID NUMBER,
    CONSTRAINT FORUM_POLL_OPTION_VOTE_PK PRIMARY KEY(ID),
    POLL_OPTION_ID NUMBER,
    CONSTRAINT POLL_OPTION_FK FOREIGN KEY(POLL_OPTION_ID) REFERENCES FORUM_POLLS_OPTIONS(ID),
    USER_ID NUMBER,
    CONSTRAINT VOTE_USER_FK FOREIGN KEY(USER_ID) REFERENCES USERS(ID),
    DATE_CREATED TIMESTAMP,
    IP NVARCHAR2(20)
);