create database TestDb
go
use TestDb
go
create table Test
(
id int identity primary key,
name varchar(30),
designation varchar(30)
)
go
select * from Test