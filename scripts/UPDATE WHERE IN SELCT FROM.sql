UPDATE job_offer SET offer_title='outdated' 
WHERE company_id IN (SELECT company_id 
FROM company
WHERE number_of_employees>10000);