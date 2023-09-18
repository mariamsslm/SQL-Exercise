# Select name from students 
# Select * from students where age>30
# Select name from students where gender="F" and age>30
# Select points from students where name="Alex"
# INSERT INTO students values("7","Mariam","22","F","400")
# UPDATE students SET points=points+100 where name="Basma"
# UPDATE students SET points=points-100 where name="Alex"
INSERT INTO graduates(name,Age,Gender,Points,Graduation)
SELECT name,Age,Gender,Points,NULL
FROM students
WHERE name="Layal";

update graduates SET Graduation=("08/09/2018")

Delete from students where name="Layal"