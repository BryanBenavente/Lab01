CREATE TABLE bryan.courses (
  code VARCHAR2(6 BYTE) NOT NULL,
  description VARCHAR2(30 BYTE),
  "CATEGORY" CHAR(3 BYTE),
  duration NUMBER(2),
  CONSTRAINT pk_code PRIMARY KEY (code)
);