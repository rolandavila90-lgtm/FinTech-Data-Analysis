-- Analysis: Targeted Data Analyst Salary Audit
-- Progress: Using SELECT, WHERE, AND, IN, BETWEEN, and ORDER BY
-- Purpose: Filtering for Data Analysts in specific hubs within a set salary range.

SELECT 
    job_title_short, 
    job_location, 
    salary_year_avg
FROM 
    job_postings_fact
WHERE 
    job_title_short = 'Data Analyst'
    AND job_location IN ('Anywhere', 'New York, NY', 'California', 'Texas')
    AND salary_year_avg BETWEEN 80000 AND 150000
ORDER BY 
    salary_year_avg DESC;      

/*Task 16: The Regional Budget Split
The Scenario: You are auditing job postings for a firm that has two strictly separated hiring budgets based on location.
The Goal: Write a query to find job postings where:
The title is exactly 'Data Analyst'.    
AND the job must fit one of these two specific criteria:
The California Budget: Located in 'San Francisco, CA' with a salary above 140,000.
The Texas Budget: Located in 'Austin, TX' with a salary between 80,000 and 110,000.*/  		
        
SELECT   
    job_title_short, 	
    salary_year_avg, 	
    job_location 	
FROM 	
	job_postings_fact 	
WHERE 	
	 job_title_short = 'Data Analyst' AND (	
     (job_location = 'San Francisco, CA' AND salary_year_avg > 140000) OR 	
     (job_location = 'Austin, TX' AND salary_year_avg BETWEEN 80000 AND 110000) 	
     );
     
