USE DATABASE DEMODATABASE;

CREATE OR REPLACE TABLE EDUCATION(
S_NO INT,
NAME STRING,
CLASS INT,
SECTION VARCHAR(5),
SCHOOL VARCHAR (27),
LOCATION VARCHAR(20),
PINCODE VARCHAR(10)
);

DESCRIBE TABLE EDUCATION;

SELECT * FROM EDUCATION;

INSERT INTO EDUCATION 
VALUES
(1,'NITISH',5,'A','SPACE CENTRAL SCHOOL','SULLURPETA',524121),
(2,'RAJESH',5,'A','SPACE CENTRAL SCHOOL','SULLURPETA',524121),
(3,'ANISH',5,'A','SPACE CENTRAL SCHOOL','SULLURPETA',524121),
(4,'MANOJ',5,'A','SPACE CENTRAL SCHOOL','SULLURETA',524121);
INSERT INTO EDUCATION(NAME,CLASS,PINCODE)
VALUES('RAM',5,524121);

