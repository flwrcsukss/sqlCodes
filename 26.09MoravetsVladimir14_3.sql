SELECT *
FROM Students

SELECT FullName
FROM Students

SELECT AvRatingOfAllSubj
FROM Students

SELECT FullName, AvRatingOfAllSubj
FROM Students
WHERE AvRatingOfAllSubj > 7

SELECT Country
FROM Students

SELECT City
FROM Students

SELECT NameOfGroup
FROM Students

SELECT SubjWithMinRating
FROM Students

/*
Second task
*/


SELECT FullName, AvRatingOfAllSubj
FROM Students
WHERE 3 < AvRatingOfAllSubj AND AvRatingOfAllSubj < 8

SELECT *
FROM Students
WHERE 2024 - YEAR(DateOfBirth) >= 20

SELECT *
FROM Students
WHERE 16 <= 2024 - YEAR(DateOfBirth) AND 2024 - YEAR(DateOfBirth) >= 20

SELECT *
FROM Students
WHERE FullName LIKE '%Vova%'

SELECT *
FROM Students
WHERE PhoneNumber LIKE '%7%7%7%'

SELECT FullName, Email
FROM Students
WHERE Email LIKE 'w%'

/*Third Task*/

SELECT MIN(AvRatingOfAllSubj) AS [Minimum average rating]
FROM Students

SELECT MAX(AvRatingOfAllSubj) AS [Minimum average rating]
FROM Students

SELECT City, COUNT(FullName) AS [NumOfStudients]
FROM Students
GROUP BY City

SELECT Country, COUNT(FullName) AS [NumOfStudients]
FROM Students
GROUP BY Country

SELECT COUNT(SubjWithMinRating) AS [Minimum rating Math]
FROM Students
WHERE SubjWithMinRating = 'Math'

SELECT COUNT(SubjWithMaxRating) AS [Maximum rating Math]
FROM Students
WHERE SubjWithMaxRating = 'Math'

SELECT NameOfGroup, COUNT(FullName) AS [Number of studients]
FROM Students
GROUP BY NameOfGroup

SELECT AVG(AvRatingOfAllSubj) AS [Average rating]
FROM Students