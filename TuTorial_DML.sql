--SELECT TOP (1000) [First_name]
--      ,[Last_name]
--      ,[Id_number]
--      ,[Natural_Number]
--  FROM [TOT_INSERT_DELETE].[dbo].[TEST_INSERT_DELETE]


--DML ( Data Manipulation Language ) Simple Course Coding

CREATE TABLE TUTORIAL_DML (
firstname varchar (50),
lastname varchar (50),
ID int,
ID_number int
)

-- SET The Data Values

INSERT INTO TUTORIAL_DML VALUES
('Abdulkarim','Eidhah',1,123456789),
('Yasser','Nasser',2,12345678),
('Mohammad','Fahad',3,1234567),
('Hatem','Faisal',4,123456),
('Wrd','Abdulaziz',5,12345)

-- NOW WE USE ' SELECT * ' To Receive All The Data FROM ' The Table '

SELECT *
From Tutorial_DML

--UPDATE Data Help us to Change The Data value (  IMPORTANT THING IF YOU UPDATE SOMETHING WITHOUT 'WHERE' ALL THE ROW WILL BE UPDATE ) 

UPDATE TUTORIAL_DML SET Lastname = 'Saad' 
WHERE Id_number = 2

--DELETE The Row ( IMPORTANT THING IF YOU DELETE SOMETHING WITHOUT 'WHERE' ALL THE ROW WILL BE DELETE )

DELETE FROM TUTORIAL_DML
WHERE Id_number = 2

