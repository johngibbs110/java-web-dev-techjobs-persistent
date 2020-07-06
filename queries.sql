## Part 1: Test it with SQL
id: int
employer: varchar
name: varchar
skills: varchar

## Part 2: Test it with SQL
SELECT *
FROM employer
WHERE location = "Saint Louis City"

## Part 3: Test it with SQL
DROP TABLE job

## Part 4: Test it with SQL
SELECT name
FROM techjobs.skill
INNER JOIN techjobs.job_skills ON job_skills.skills_id = skill.id
ORDER BY name ASC;