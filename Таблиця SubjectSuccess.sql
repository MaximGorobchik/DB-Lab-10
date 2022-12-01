create table SubjectSuccess
(
StudID int not null,
PredmetID int not null,
Rating int not null
)

alter table SubjectSuccess
with check add constraint FK_SubjectSuccess_Student foreign key(StudID)
references Student(StudID)

alter table SubjectSuccess
with check add constraint FK_SubjectSuccess_Learn foreign key(PredmetID)
references Learn(PredmetID)

insert into SubjectSuccess(StudID,PredmetID,Rating)
values(1,1,2),(1,2,2),(1,3,2),(2,1,2),(2,2,2),(3,1,2),(3,3,4),(4,4,2)