CREATE TABLE bryan.registrations (
  attendee NUMBER(4) NOT NULL,
  course VARCHAR2(6 BYTE) NOT NULL,
  begindate DATE NOT NULL,
  "EVALUATION" NUMBER(1),
  CONSTRAINT pk_registrations PRIMARY KEY (attendee,course,begindate),
  CONSTRAINT fk_registrations_employees FOREIGN KEY (attendee) REFERENCES bryan.employees (empno),
  CONSTRAINT fk_registrations_offerings FOREIGN KEY (course,begindate) REFERENCES bryan.offerings (course,begindate)
);