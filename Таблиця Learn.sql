create table Learn
(
PredmetID int not null primary key,
TeacherName nvarchar(50) not null,
HoursCount int not null
)

insert into Learn(PredmetID,TeacherName,HoursCount)
values(1,'Оксана', 200),(2,'Аліна', 130),(3,'Люстра', 100),(4,'Марія', 300),(5,'Дарія', 305)