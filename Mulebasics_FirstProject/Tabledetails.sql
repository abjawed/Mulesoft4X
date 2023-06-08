MySQL
=================

studentinformation	CREATE TABLE `studentinformation` (
  `studentname` varchar(45) NOT NULL,
  `studentid` int NOT NULL,
  `studentaddress` varchar(45) NOT NULL,
  `studentphone` varchar(45) NOT NULL,
  `studentactive` varchar(45) NOT NULL,
  `studentyear` varchar(45) NOT NULL,
  `studentsamester` varchar(45) NOT NULL,
  PRIMARY KEY (`studentid`),
  UNIQUE KEY `studentid_UNIQUE` (`studentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci



INSERT INTO `muledb`.`studentinformation` (`studentname`, `studentid`, `studentaddress`, `studentphone`, `studentactive`, `studentyear`, `studentsamester`) VALUES ('manju', '1', 'bangalore', '12123232', 'Y', '2022', '1st');
INSERT INTO `muledb`.`studentinformation` (`studentname`, `studentid`, `studentaddress`, `studentphone`, `studentactive`, `studentyear`, `studentsamester`) VALUES ('rahul', '2', 'mysore', '96780998', 'Y', '2021', '2nd');
INSERT INTO `muledb`.`studentinformation` (`studentname`, `studentid`, `studentaddress`, `studentphone`, `studentactive`, `studentyear`, `studentsamester`) VALUES ('mohan', '3', 'hyderabad', '6780223232', 'n', '2022', '1st');



ORACLE
===========

  CREATE TABLE "MULEDB"."EMPLOYEEINFORMATION" 
   (	"EMPNAME" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMPID" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"EMPADDRESS" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMPSALARY" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMPDEPT" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMPSTATUS" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "EMPLOYEEINFORMATION_PK" PRIMARY KEY ("EMPID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
  
  
Insert into EXPORT_TABLE (EMPNAME,EMPID,EMPADDRESS,EMPSALARY,EMPDEPT,EMPSTATUS) values ('EMP1','100','EMPADDREES1','10000','EMPLOC1','Y');
Insert into EXPORT_TABLE (EMPNAME,EMPID,EMPADDRESS,EMPSALARY,EMPDEPT,EMPSTATUS) values ('EMP2','101','EMPADDREES2','20000','EMPLOC2','Y');
Insert into EXPORT_TABLE (EMPNAME,EMPID,EMPADDRESS,EMPSALARY,EMPDEPT,EMPSTATUS) values ('EMP3','102','EMPADDREES3','30000','EMPLOC3','Y');
