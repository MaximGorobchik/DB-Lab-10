select GroupID, count(StudID) as [ʳ������ ��������]
from Student
group by GroupID
order by count(StudID)