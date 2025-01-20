-- 2-get status of a copy book where rating >5
SELECT COUNT(Books.bookid) AS 'no of books', status,avg_rating
FROM Books 
inner join Copies  ON Books.bookid = Copies.bookid
WHERE Books.avg_rating >= 5
GROUP BY status, avg_rating;