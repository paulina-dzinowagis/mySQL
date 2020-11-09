DELETE FROM job_offer 
WHERE company_id 
IN (SELECT company_id 
FROM company 
WHERE number_of_employees>200);