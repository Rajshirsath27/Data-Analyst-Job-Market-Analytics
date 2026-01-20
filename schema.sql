CREATE DATABASE job_market_analysis;
USE job_market_analysis;

CREATE TABLE job_postings_fact (
    job_id INT PRIMARY KEY,
    job_title_short VARCHAR(100),
    job_location VARCHAR(100),
    job_schedule_type VARCHAR(50),
    job_work_from_home VARCHAR(10),
    salary_year_avg INT,
    job_posted_date DATE
);

CREATE TABLE skills_dim (
    skill_id INT PRIMARY KEY,
    skills VARCHAR(100)
);

CREATE TABLE skills_job_dim (
    job_id INT,
    skill_id INT,
    FOREIGN KEY (job_id) REFERENCES job_postings_fact(job_id),
    FOREIGN KEY (skill_id) REFERENCES skills_dim(skill_id)
);
