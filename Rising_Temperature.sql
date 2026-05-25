select w.id
from Weather w, Weather w1
where Datediff(w.recordDate, w1.recordDate) = 1 and w.temperature > w1.temperature