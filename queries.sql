## Part 1: Test it with SQL
id	int
employer	varchar(255)
name	varchar(50)
skill	varchar(255)
skills	varchar(255)
## Part 2: Test it with SQL
SELECT * FROM employer WHERE location = "St. Louis"
## Part 3: Test it with SQL
DROP TABLE job;
## Part 4: Test it with SQL
SELECT distinct skill.name,skill.description,job.name FROM job
join job_skills on job.id= job_skills.job_id
join skill on skill.id = job_skills.skills_id