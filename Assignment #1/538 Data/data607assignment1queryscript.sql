ALTER TABLE covid_approval_polls
RENAME COLUMN subject TO
candidate;

SELECT start_date, 
sample_size, 
population, 
candidate, 
approve, 
disapprove,
approve+disapprove AS 'total'
FROM covid_approval_polls
WHERE sample_size>=600
ORDER BY start_date
