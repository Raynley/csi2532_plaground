CREATE TABLE professor(
	ssn int NOT NULL,
	PRIMARY KEY (ssn)
);

CREATE TABLE teaches(
  professorid int NOT NULL, 
  courseid int NOT NULL, 
  PRIMARY KEY (courseid, professorid),
  FOREIGN KEY (courseid) REFERENCES course,
  FOREIGN KEY (professorid) REFERENCES professor,
);

CREATE TABLE course(
	courseid int NOT NULL,
	PRIMARY KEY (courseid)
); 


