update SubjectSuccess
set Rating = 4
where 
(
select count(Ss.Rating)
from SubjectSuccess as Ss
where SubjectSuccess.StudID = Ss.StudID and Ss.Rating = 2
group by StudID
having count(Ss.Rating) < 3
)