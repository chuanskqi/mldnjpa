DROP DATABASE mldn ;
CREATE DATABASE mldn CHARACTER SET UTF8 ;
USE mldn ;
CREATE TABLE dept(
	deptno		BIGINT	AUTO_INCREMENT ,
	dname		VARCHAR(50) ,
	createdate	DATE,
	num			INT ,
	avgsal		DOUBLE ,
	vseq		BIGINT	DEFAULT 0 ,
	CONSTRAINT pk_deptno PRIMARY KEY(deptno)
) engine = innodb ;