USE SQLAcademyVPU_011;
GO

--INSERT INTO [tablename] (column1, column2,...)
--VALUES (value1, value2, ...)

INSERT INTO specialities 
(speciality_name)
VALUES (N'Программирование'),  --N это Unicode string
		(N'Графика'),
		(N'Системное')

SELECT * FROM specialities;