-- Filter Remote Data Analyst Jobs with Salary
SELECT
    job_id,
    job_title_short,
    job_location,
    job_work_from_home,
    salary_year_avg
FROM job_postings_fact
WHERE
    salary_year_avg IS NOT NULL
    AND job_title_short = 'Data Analyst'
    AND job_work_from_home = 'True';
