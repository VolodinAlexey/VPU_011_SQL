USE SQLAcademyVPU_011

CREATE TABLE teachers
(
	teacher_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	last_name	NVARCHAR(80),
	first_name	NVARCHAR(80),
	middle_name 	NVARCHAR(80),
	birth_date DATE,
	experience INT
)