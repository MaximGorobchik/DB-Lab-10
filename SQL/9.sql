delete	from SubjectSuccess
where StudID in (select StudID from SubjectSuccess where Rating = 2 group by StudID having count(Rating) >= 3)