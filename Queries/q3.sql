-- 3- get top 10 books that has highest rating 
select TOP 10 bookname ,avg_rating,Generename from Books as b
Join Genere as g on b.Genereid=g.Genereid
where Generename !='[]'
Order by avg_rating DESC;