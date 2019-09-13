CREATE TABLE bryan.history (
  empno NUMBER(4) NOT NULL,
  beginyear NUMBER(4),
  begindate DATE NOT NULL,
  enddate DATE,
  deptno NUMBER(2),
  msal NUMBER(6,2),
  comments VARCHAR2(60 BYTE),
  CONSTRAINT pk_history PRIMARY KEY (empno,begindate),
  CONSTRAINT fk_deptno FOREIGN KEY (deptno) REFERENCES bryan.departments (deptno),
  CONSTRAINT fk_empno FOREIGN KEY (empno) REFERENCES bryan.employees (empno)
);