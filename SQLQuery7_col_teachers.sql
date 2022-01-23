USE SQLAcademyVPU_011;
GO

SELECT 
	disciplines.discipline_name AS 'Дисциплина',
	COUNT(teacher) AS N'Количество преподавателей'
FROM disciplines, teacher_discipline_relation
WHERE discipline = discipline_id
GROUP BY discipline_name;
