show databases;
use sakila;
show tables;
select * from address;


-- --is null function it will check that statement is null or not 
select * from address where address2 is null;

-- it will change value to other if target is null here address2 is if null then it will be replaced by 0
select address_id,address2 ,ifnull(address2 ,0) from address;
select * from staff;
select email , password, ifnull(password,1000) from staff ;


-- nullif() is a function where if both arguments are same it will change and give null to target or else if not equal then it will same 
select nullif();
select * from actor;
select first_name , last_name , nullif(length(first_name),length(last_name)) from actor;

-- if statement if first condn is equal to second condn then it will give first that is 1 or else 0
select * from actor ;
select *, if(length(first_name)=length(last_name),1,0) from actor;
select * , if(length(first_name)=3,"yes","no") from actor;

-- when if statement are more then 
select * ,
case first_name
 when "NICK" then actor_id*10 
 when "ED" then actor_id*10
 else actor_id
 end
 "Method"
 from actor;
 
 select * ,
 case 
   when first_name ="ED" then actor_id * 100
   else actor_id 
   end "method"
   from actor;
  
  
<<<<<<< HEAD
   select * from actor ;
   describe actor;  
   
   -- current date and time methods
   select curdate() from dual;
   select curtime() from dual;
   select now() from dual ;
   
   -- add 1 day to curdate
   select now(), adddate(now(),1) from dual;
   
   select * , adddate(last_update,1) from 
   actor;
   
   -- now adding hour minute month or year
   select * , adddate(last_update, interval 1 year)from actor;
    select * , adddate(last_update, interval 1 hour)from actor;
    
    -- now extracting date , hour ... from column or a string data 
    select * , date(last_update)from actor;
    
    -- now if we want to check date difference 
    select * , datediff(now(),last_update) from actor; 
    select extract(year from now() ) from dual ;
    
    -- now if we want to count total no of rows
    select count(*) from actor;
    
   -- now if we want sum of total no or rows value 
   describe actor;
   select sum(actor_id) from actor;
   
    -- now if we want max of total no or rows value 
    select max(actor_id) from actor;
    
    select count(*) from address where district ="ALBERTA"
    ;
    
    
    -- group by function 
     select count(district) from address;
     select count(distinct(district)) from address;
     select district ,count(district) from address group by(district);
     select district , count(district) from address group by(district) having count(*)>9;
   
-- creating a new table 
create database Practice;
use Practice;
create table data(sr int , name varchar(25) );
insert  into data values(1,'Yogesh');
insert  into data values(2,'Nikhil');
select * from data;

-- use of delete ( it will delete all data from all row untill we give a specific condition )
delete from data;
select * from data;
 
 -- as it deleted all data but structure is remains there  now for specic row 
 
 insert  into data values(1,'Yogesh');
insert  into data values(2,'Nikhil');

delete from data where sr=1;
select * from data;
 insert  into data values(1,'Yogesh');
 
 -- updating data 
 update data set sr=2 where sr =1;
 update data set sr=1 where name='Yogesh';
 
 -- Create drop:table and data structure both are deleted but in  truncate:everything is deleted but structure is recreatedd  and delete data can be retrieved and in delete structure remains there only and data is deleted 
 drop table data;
 -- data and format is deleted 
 
 create table data(sr int , name varchar(25) );
insert  into data values(1,'Yogesh');
insert  into data values(2,'Nikhil');
select * from data;

truncate table data;
insert  into data values(1,'Yogesh');
insert  into data values(2,'Nikhil');

select * from data;
-- structure data is recreated 

-- now if we want to create another table as same of it 
create table data2 as select * from data;

-- same table  is created 
select * from data2;
-- if we want to create specific column from this table

create table data3 as select name from data;
select * from data3;

 
   
