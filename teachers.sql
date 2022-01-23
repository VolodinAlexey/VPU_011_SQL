USE SQLAcademyVPU_011

--ALTER TABLE groups ADD specialities INT FOREIGN KEY REFERENCES specialities (speciaty_id);

ALTER TABLE students DROP FK_students_speciality;
ALTER TABLE students DROP COLUMN speciality;