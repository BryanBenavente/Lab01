CREATE TABLE bryan.departments (
  deptno NUMBER(2) NOT NULL,
  dname VARCHAR2(10 BYTE),
  "LOCATION" VARCHAR2(8 BYTE),
  mgr NUMBER(4),
  CONSTRAINT pk_deptno PRIMARY KEY (deptno),
  CONSTRAINT fk_departments_employees FOREIGN KEY (mgr) REFERENCES bryan.employees (empno)
);