CREATE TABLE Student
(
StudID int NOT NULL primary key,
GroupID int NOT NULL,
FirstName nvarchar(50) NOT NULL,
LastName nvarchar(50) NOT NULL,
DateOfBirth date NOT NULL
)

insert into Student(StudID, GroupID, FirstName, LastName, DateOfBirth)
values(1,1,'Затула','Братко', '2004-01-01'),(2,2,'Рава','Ярешко', '2004-02-02'),(3,2,'Вилка','Смірнов', '2004-06-02'), (4,1,'Монстр','Кульков', '2004-07-22'),(5,2,'Ложка','Ложков', '2004-04-12')