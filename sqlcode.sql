CREATE TABLE STUDENT (
  studentid INT PRIMARY KEY,
  firstname TEXT,
  lastname TEXT,
  laps INT,
  teacher TEXT
);

CREATE TABLE DONOR (
  donorid INT PRIMARY KEY,
  firstname TEXT,
  lastname TEXT,
  phonenumber INT
);

CREATE TABLE PLEDGE (
  pledgeid INT PRIMARY KEY,
  studentid INT,
  donorid INT,
  amountpaid INT
);

INSERT INTO STUDENT VALUES (143, "andrew", "jones", 8, "Johnstone"), (205, "lily", "wilson", 15, "Burton"), (735, "Barry", "Allen", 305, "Stephen");
INSERT INTO DONOR VALUES (523, "Barton", "Jones", 3335556666), (146, "Jacob", "Rasband", 1937264859), (879, "Samwise", "Gamgee", 9280004736);
INSERT INTO PLEDGE VALUES (436, 143, 523, 0), (324, 205, 146, 550), (565, 735, 879, 172839);

SELECT * FROM DONOR
SELECT firstname, lastname FROM STUDENT ORDER BY teacher;
SELECT * FROM STUDENT WHERE laps > 10;
SELECT * FROM STUDENT WHERE 5 < laps < 10;
SELECT donorid FROM PLEDGE WHERE amountpaid > 0;
