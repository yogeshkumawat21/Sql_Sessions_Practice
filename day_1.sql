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
  
  
   
   