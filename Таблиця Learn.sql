create table Learn
(
PredmetID int not null primary key,
TeacherName nvarchar(50) not null,
HoursCount int not null
)

insert into Learn(PredmetID,TeacherName,HoursCount)
values(1,'������', 200),(2,'����', 130),(3,'������', 100),(4,'����', 300),(5,'����', 305)