use Research;
show tables;
describe professors;
describe researchworks;
select * from researchworks;
select FirstName,LastName from professors inner join researchworks on(ResearchID=ResearchWork) where budget<1000000;
##using subquery
select FirstName,LastName from professors where ResearchWork IN (select ResearchID from ResearchWorks where Budget < 1000000);
select * from ResearchWorks where budget> (select avg(budget) from ResearchWorks);
SELECT FirstName, LastName FROM Professors WHERE ResearchWork =
 (SELECT ResearchID FROM (SELECT * FROM researchworks ORDER BY budget LIMIT 1 offset 1) as res);
 
select * from professors;
 select  ResearchTitle from Researchworks where ResearchID in(select ResearchWork from professors group by ResearchWork having count(*)>4);
