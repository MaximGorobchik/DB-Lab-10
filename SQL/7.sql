select FirstName, LastName, SubjectSuccess.PredmetID, TeacherName, Rating
from Student, SubjectSuccess, Learn
where Student.StudID = SubjectSuccess.StudID and SubjectSuccess.PredmetID = Learn.PredmetID