-SQL DDL & DML Command implementation
--DDL Command: sql command are like instructions to the table. the sql command help us to interact with database.
DDL command used to define the schema of the databse.
create database command;
use command;
--DDL commands are Create , Insert , Alter Truncate , Rename
create table ddl(
subject_id int(5),
subject_name varchar(30),
subject_code varchar(30)
);
--Insert Command: This command is used to insert the value in
syntax: inster into table_name values ("","","");

insert into ddl values (1, "DBMS" , "503");
insert into ddl values (2, "OS" , "503");
insert into ddl values (3, "DAA" , "503");
insert into ddl values (4, "UCD" , "503");
insert into ddl values (5, "IDS" , "503");

--Alter command: This command is used to alter the scehma of table

syntax: alter table table_name ADD/DELETE coloumn_name datatype
alter table ddl add subject_marks int;
update ddl set subject_marks = 20 where subject_id = 1;
update ddl set subject_marks = 19 where subject_id = 2;

--truncate : this command help us to delete all the records from database it will keep the structure bit it will delete the records
truncate table ddl;

--drop : this drop command is used to drop the databse table it will delete all records and structure of table
drop table ddl;
select * from ddl;
