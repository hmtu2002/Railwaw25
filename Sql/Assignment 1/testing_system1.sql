create database testing_system;

use testing_system;

#table department

create table department(
  DepartmentID INT NOT NULL AUTO_INCREMENT,
  DepartmentName nvarchar(100),
  primary key(DepartmentID)
  );
  
  -- bai tap 2
  
create database testing_system;

use testing_system;

#table department

create table position (
	PositionID INT NOT NULL AUTO_INCREMENT,
    PositionName	varchar(100),
    primary key(positionID)
);

-- bai tap 3
create database testing_system;

use testing_system;

#table department

create table `account` (
	AccountID 		INT NOT NULL AUTO_INCREMENT,
    Email 			varchar(100),
    Username		varchar(50),
    Fullname		nvarchar(20),
	DepartmentID	int,
    PositionID 		int,
    CreateDate		datetime,
    primary key(accoutID)
);

-- bai tap 4

create database testing_system;

use testing_system;

create table `group` (
	GroupID 	int,
    GroupName	varchar(10),
    CreatorID	int
    CreateDate	datetime,
	primary key(GroupId)
    );









