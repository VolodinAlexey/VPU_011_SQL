USE SQLAcademyVPU_011;
GO

INSERT INTO students 
			(last_name, first_name, middle_name, birth_date, study_group, speciality,rating, attendance )
VALUES
		(N'Ремизов', N'Дмитрий', N'Викторович', '1993-06-18', 1, 2, 98, 98),
		(N'Сорокина', N'Мария', N'Владимировна', '1989-06-24', 1, 2, 98, 98),
		(N'Вагурин', N'Дмитрий', N'Владимирович', '1993-06-10', 1, 2, 98, 98);
GO

SELECT * FROM students;
