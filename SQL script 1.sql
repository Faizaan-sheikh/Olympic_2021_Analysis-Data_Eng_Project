-- count the no. of athletes from each country

select  Country,count(PersonName) as Total_athletess
from athletes
GROUP by Country
ORDER BY Total_athletess DESC;

-- Calculate the total number of medals won by each Country

SELECT TeamCountry, SUM(Gold) as Gold, SUM(Bronze) as Bronze, SUM(Silver) as Silver
FROM Medals
GROUP BY TeamCountry;


-- Calculate the avg no. of entries by gender by each displine:

SELECT AVG(Female) as Female, AVG(Male) as Male, Discipline
FROM EntriesGender
GROUP BY Discipline

