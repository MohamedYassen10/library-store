--1- count the people who take books where max borrow is two weeks 
select count(bookid) as 'no of books' ,type,maxbooksallowed from Books,maxborrow
where maxborrowdaysallowed <=14
Group by type,maxbooksallowed;