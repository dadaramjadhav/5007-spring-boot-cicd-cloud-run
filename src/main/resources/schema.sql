DROP DATABASE IF EXISTS gcpdb;
CREATE DATABASE gcpdb; 
USE gcpdb;

DROP TABLE IF EXISTS employee;

CREATE TABLE IF NOT EXISTS employee (
  empId int(11) unsigned NOT NULL,
  empName varchar(20) DEFAULT NULL,
  salary double DEFAULT NULL,
  departmentCode int(11),
  PRIMARY KEY (empId)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
