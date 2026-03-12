CREATE DATABASE Movieratingdb;

SELECT * FROM `userstable_excel`;

SELECT Title FROM `moviestables`;

SELECT * FROM `ratingstable_excel`;

SELECT * FROM `moviestables` WHERE ID = 4;

SELECT * FROM `userstable_excel`
WHERE Age > '25';

SELECT * FROM  `moviestables`
WHERE Release_Year BETWEEN 2000 AND 2020;

SELECT * FROM`userstable_excel`
WHERE GENDER = 'Female' AND Location ='Abuja';

SELECT * FROM movieratingdb.moviestables
WHERE NOT Genre = 'Sci-Fi';

SELECT * FROM movieratingdb.ratingstable_excel
WHERE Rating_Value >= 4;

SELECT * FROM movieratingdb.moviestables
ORDER BY Release_Year DESC;

SELECT DISTINCT Genre FROM movieratingdb.moviestables;

SELECT * FROM movieratingdb.ratingstable_excel
ORDER BY Rating_Value DESC LIMIT 3;

SELECT * FROM movieratingdb.ratingstable_excel
ORDER BY Rating_Value DESC LIMIT 3 OFFSET 2;

SELECT * FROM movieratingdb.userstable_excel
ORDER BY Name ASC;
							