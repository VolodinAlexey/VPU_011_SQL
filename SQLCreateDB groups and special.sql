USE SQLAcademyVPU_011; -- бшанп ад
GO

--CREATE TABLE specialities
--(
--	speciality_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
--	speciality_name NVARCHAR(80)
--);
--GO

CREATE TABLE groups
(
	group_id	INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	group_name	NVARCHAR(20)
);

SELECT * FROM sys.tables;
