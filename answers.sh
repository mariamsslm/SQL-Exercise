# Select name from students 
select name from students where points=(select MAX(points) from students)
select AVG(points) from students
select count(*) from students where points=500
select name from students where name like "%s%"
select * from students order by points DESC
