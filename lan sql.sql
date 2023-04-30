use northwind;
SELECT * FROM northwind.customers;
select count(company) , first_name from customers group by first_name order by count(company) desc;
select count(job_title) , first_name from customers group by first_name ;

select * from customers where job_title like '%____r%';

-- select all columns where job title starts with ow;
select * from customers where job_title regexp '^ow';

-- select  all columns where job title ends with er;
select * from customers where job_title regexp 'er$';
-- select  all columns where job title has  er or ow;
select first_name, company, city from customers where city regexp '^Sea|se|ty';

-- select all columns where job title has ger, ner in the table;
select * from customers where job_title regexp '[ngm]er';

select * from customers where last_name regexp 'e[derl]';

select * from customers where job_title regexp '[i-u]er';

-- ^ beginning 
-- $ end
-- logical or
-- [a-z] range

-- GET THE CUSTOMERS WHOSE
-- FIRST NAMES ARE ANNA OR MARTIN
select * from customers where first_name regexp 'anna|martin';

--  LAST NAME ENDS WITH EN OR RG
select * from customers where last_name regexp 'en$|rg$';

-- LAST NAME STARTS WITH AN AND CONTAINS DE 
select * from customers where last_name regexp '^an|de';
-- LAST NAME  CONTAIN E FOLLOWED BY R OR l 
select * from customers where last_name regexp 'e[rl]';

select * from customers where last_name regexp 'e[rl]';

select * from customers where home_phone is  not null;