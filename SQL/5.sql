select GroupID, count(StudID) as [Кількість студентів]
from Student
group by GroupID
order by count(StudID)