
CREATE TABLE student
(
     name             varchar(32)                   ,
     roll_no          varchar(32)           NOT NULL,
     address          varchar(64)                   ,
     mobile_no        varchar(32)                   ,
     pan_no	      varchar(32)		    ,	
     CONSTRAINT       studentpk PRIMARY KEY(roll_no)
);

INSERT INTO student(name, roll_no, address, mobile_no, pan_no)
VALUES('Shoaib Shaikh','n20111045','Shirur','8605232044','MNTPS4885C');

INSERT INTO student(name, roll_no, address, mobile_no, pan_no)
VALUES('Shankar Kamble','n20111042','Shrigonda','8605232078','MNTkS4884C');

INSERT INTO student(name, roll_no, address, mobile_no, pan_no)
VALUES('Sahil Mulla','n20111023','Katraj','8605265643','ABTPS4889C');

INSERT INTO student(name, roll_no, address, mobile_no, pan_no)
VALUES('Amir Kazi','n20111040','Nashik','9876532044','HGRTS488C');



