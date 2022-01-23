USE SQLAcademyVPU_011;
GO

SELECT 
 last_name + '' + first_name+''+middle_name AS N'Студент',
 birth_date AS N'Дата рождения',
 group_name AS N'Группа',
 speciality_name AS N'Специальность',
 rating AS N'Успеваемость',
 attendance AS N'Посещаемость'
 FROM students, groups, specialities;
 WHERE study_group=group_id
		AND sceciality = sceciality_id;