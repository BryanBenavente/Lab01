CREATE TABLE bryan.employees (
  empno NUMBER(4) NOT NULL,
  ename VARCHAR2(8 BYTE),
  init VARCHAR2(5 BYTE),
  "JOB" VARCHAR2(8 BYTE),
  mgr NUMBER(4),
  bdate DATE,
  msal NUMBER(6,2),
  comm NUMBER(6,2),
  deptno NUMBER(2),
  CONSTRAINT pk_empno PRIMARY KEY (empno),
  CONSTRAINT fk_employees FOREIGN KEY (mgr) REFERENCES bryan.employees (empno),
  CONSTRAINT fk_employees_departments FOREIGN KEY (deptno) REFERENCES bryan.departments (deptno)
);