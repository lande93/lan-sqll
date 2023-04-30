SELECT * FROM lande.salaries;
select JobTitle, BasePay from salaries;
select count(distinct Year)   from salaries;
select count(JobTitle) as Tij from salaries;
select count(EmployeeName) from salaries where BasePay >= 167411.18;
select * from salaries where   not Year <> 2011 or  Year < 2013 ;
select * from salaries where OvertimePay = 0 and ( BasePay <8000 and Year  > 2011);
select * from salaries order by BasePay ;
SELECT * FROM salaries where Basepay is null;
update  salaries set JobTitle = 'Branch Mananger' where Id = '2';
select * from salaries where JobTitle like 'ANes%' limit 10;
select * from salaries where OvertimePay between 9000 and 12000 and OtherPay between 18000 and 20000;
select * from  salaries where JobTitle between 'police officer 111' and 'registered nurse' order by
JobTitle desc; 
select sum(Totalpay) from salaries;
select * from salaries where OvertimePay = 0 and ( BasePay <8000 and Year  > 2011);
select * from salaries where EmployeeName in ('Nathaniel Ford', 'David Kushner');
select count(jobtitle), Basepay from salaries group by Basepay;