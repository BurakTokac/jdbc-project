select * from employees;


/*

 STRING FUNCTIONS

    -- CONCAT

    -- Java--> + --->     firstname+" "+lastname
    -- SQL --> || -->     firsname||' '||lastname


 */

-- Add email to @gmail domain for all employees and show column name as full_email
select * from EMPLOYEES;  --> SKING@gmail.com

select EMAIL||'@gmail.com' as full_email from EMPLOYEES;

-- CONCAT (value1 ,value2)
select concat(EMAIL,'@gmail.com') as full_email from EMPLOYEES;

select concat('Cydeo ',concat(EMAIL,'@gmail.com')) as full_email from EMPLOYEES;

--UPPER (varchar)
select UPPER(EMAIL||'@gmail.com') as full_email from EMPLOYEES;

--LOWER (varchar)
select LOWER(EMAIL||'@gmail.com') as full_email from EMPLOYEES;

--INITCAP(varchar)
-- It makes first letter uppercase
select email from EMPLOYEES;
select initcap(email) from EMPLOYEES;


-- LENGTH()
select email,length(email||'@gmail.com') as email_length  from EMPLOYEES
order by email_length;

    -- display all employees where firstname lenght equals 6
    select FIRST_NAME from EMPLOYEES
    where length(FIRST_NAME)=6;

    -- give me another solution










