

-- CREATE DATABASE finance;
 -- USE finance;
 -- i
 -- CREATE TABLE Finance (
 --     StudentID INT  PRIMARY KEY,
 --     StudentName VARCHAR(255),
 --     Birthdate DATE, 
 --     Year VARCHAR(10) ,
 --     MobileNo VARCHAR(255) ,
 
 -- );
 
 -- ii
 -- SELECT StudentName, TuitionFee
 -- FROM Finance
 -- WHERE Year = 'Y1S1' AND TuitionFee > 0;
 
 -- iii
 -- SELECT StudentID, Year, TuitionFee
 -- FROM Finance
 -- WHERE TuitionFee >= 30000;
 
 -- iv
 -- INSERT INTO Finance (StudentID, StudentName, Birthdate, Year, MobileNo, TuitionFee, AdministrationFee, ExamsFee, MedicalFee)
 -- VALUES (242, 'Dan', '2001-04-20', 'Y1S2', '0723456123', 0, 0, 0, 0);
 
 -- v
 -- UPDATE Finance
 -- SET StudentName = 'Nelson'
 -- WHERE StudentID = 236;
 
 -- vi
 SELECT
     MAX(TuitionFee) AS 'Highest Amount',
     MIN(TuitionFee) AS 'Lowest Amount'
 FROM Finance;