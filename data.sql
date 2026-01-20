INSERT INTO skills_dim VALUES
(1, 'SQL'),
(2, 'Python'),
(3, 'Excel'),
(4, 'Power BI'),
(5, 'Tableau');

INSERT INTO job_postings_fact VALUES
(101, 'Data Analyst', 'India', 'Full-time', 'True', 90000, '2024-01-10'),
(102, 'Data Analyst', 'USA', 'Full-time', 'True', 120000, '2024-02-05'),
(103, 'Data Analyst', 'Remote', 'Full-time', 'True', 110000, '2024-03-15'),
(104, 'Data Scientist', 'USA', 'Full-time', 'False', 130000, '2024-01-20'),
(105, 'Data Analyst', 'UK', 'Full-time', 'True', NULL, '2024-02-10');

INSERT INTO skills_job_dim VALUES
(101, 1), (101, 3),
(102, 1), (102, 2), (102, 5),
(103, 1), (103, 2), (103, 4),
(105, 1), (105, 3);
