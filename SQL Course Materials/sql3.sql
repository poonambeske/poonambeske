-- select first_name,last_name,state,points,birth_date

-- from customers
-- where state ='fl' or state = 'va' or state='tx'
-- where state IN ('fl','tx','cA')
-- where points > 1000 AND points <=2000
-- where birth_date >='1980-01-01' AND  birth_date <='1990-01-01'
-- where birth_date between '1980-01-01' AND '1990-01-01'
-- where points between 796 AND 2967
-- where first_name = 'elka'
select *
from customers
-- where first_name like 'r%'
-- where first_name like '%y'
-- where first_name like '_e%'
-- where first_name like '__v_'
-- where first_name like '%er%'
-- where first_name like '%il%'
-- where first_name like '%fr%'
-- where first_name sounds like 'ELCha'
-- where last_name like '%field%'
-- where last_name regexp 'field'
-- where last_name regexp '^r'
-- where last_name regexp 'y$'
-- where last_name regexp 'el|ey'
-- where last_name regexp 'el|ey'
-- where last_name regexp 'el$|ey'
-- where last_name regexp 'el|ey'
-- where last_name regexp 'el$|^ey'
-- where last_name regexp 'eld$|^ey'
-- where last_name regexp '[g]e' -- contains 'e' after 'g'
-- where last_name regexp '[gim]e'
-- where last_name regexp '[a-h]e' 
where last_name like '%a%a%' -- contains at least two  a
-- order by state