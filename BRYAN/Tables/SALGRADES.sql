CREATE TABLE bryan.salgrades (
  grade NUMBER(2) NOT NULL,
  lowerlimit NUMBER(6,2),
  upperlimit NUMBER(6,2),
  bonus NUMBER(6,2),
  CONSTRAINT pk_grade PRIMARY KEY (grade)
);