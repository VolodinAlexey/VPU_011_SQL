USE SQLAcademyVPU_011;

SELECT 
	speciality_name AS N'Специальность',
	COUNT(student_id) AS N'Кол-во струдентов'
FROM students, specialities
WHERE speciality = speciality_id
GROUP BY speciality_name
ORDER BY N'Кол-во студентов' DESC