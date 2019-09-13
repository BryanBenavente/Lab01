CREATE TABLE bryan.offerings (
  course VARCHAR2(6 BYTE) NOT NULL,
  begindate DATE NOT NULL,
  trainer NUMBER(4),
  "LOCATION" VARCHAR2(8 BYTE),
  CONSTRAINT pk_offerings PRIMARY KEY (course,begindate),
  CONSTRAINT fk_offerings_courses FOREIGN KEY (course) REFERENCES bryan.courses (code),
  CONSTRAINT fk_offerings_employees FOREIGN KEY (trainer) REFERENCES bryan.employees (empno)
);