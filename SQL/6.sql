select StudID, avg(Rating) as [Середній бал]
from SubjectSuccess
group by StudID