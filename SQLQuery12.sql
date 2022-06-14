select * from employees where department_id in (1,3,5);

select * from employees where department_id =1 or department_id=3 or department_id=5;

select * from employees where department_id not in (1,3,5);

select * from employees where salary between 5000 and 10000;

select * from employees where salary>5000 and salary<10000;

 select * from employees where phone_number is null;
  select * from employees where phone_number is not null;

  select * from employees where first_name='john';
   select * from employees where first_name like 'j%';

    select * from employees where first_name like '_a_';

	select distinct department_id from employees;
		select distinct department_id,salary from employees;

		select * from employees order by salary;

		select * from employees order by salary desc;
		select * from employees order by salary asc;
		select * from employees order by first_name;
		select * from employees where department_id=3 order by salary;

		select * from employees order by salary desc,first_name;
		
		select top(1) * from employees order by salary desc;

   select max(salary) from employees;
      select min(salary) from employees;
        select avg(salary) from employees;
		      select sum(salary) from employees;
			        select count(salary) from employees;
        select min(salary) from employees;
		      select min(salary) as 'minimum salary' from employees;   
			  select min(salary) as 'maximum salary' from employees where department_id=3;
   









