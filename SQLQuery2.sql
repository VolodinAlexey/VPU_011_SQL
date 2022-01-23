USE SQLAcademyVPU_011

SELECT COUNT(students.student_id) AS N'Кол-во студентов'
FROM students;

SELECT AVG(rating) AS N'Средняя успеваемость'
FROM students;

SELECT 
	last_name + ' '+ first_name + ' ' + middle_name AS'Студент',
	rating AS N'Успеваемость '
FROM students
WHERE rating = (SELECT MIN(rating) FROM students);
