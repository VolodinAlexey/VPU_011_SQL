USE SQLAcademyVPU_011;
GO

SELECT 
	last_name + N' ' + first_name + N' '+ middle_name AS N'Преподаватель',
	discipline_name AS N'Дисциплина'
FROM dbo.teachers, disciplines, teacher_discipline_relation
WHERE teacher_discipline_relation.teacher = teachers.teacher_id
 AND teacher_discipline_relation.discipline = disciplines.discipline_id;