-- 2.  Write a SQL query to update email_address on the consultant_detail table
UPDATE consultant_detail SET email_address = 'new_email_address@example.com' WHERE consultant_id = 'CD001';

-- 3. Write a SQL to find total number of submissions for each constulant.
SELECT consultant_detail.consultant_id,consultant_detail.first_name AS consultant_first_name, consultant_detail.last_name AS consultant_last_name,count(*) AS total_submission
FROM consultant_detail JOIN submission ON (consultant_detail.consultant_id = submission.consultant_id) GROUP BY consultant_detail.consultant_id;

-- 4. Write a SQL to find total number of submissions for each constulant by each submission day
SELECT consultant_detail.consultant_id,consultant_detail.first_name AS consultant_first_name, consultant_detail.last_name AS consultant_last_name,
count(*) AS total_submission,submission.submission_date
FROM consultant_detail JOIN submission ON (consultant_detail.consultant_id = submission.consultant_id) GROUP BY consultant_detail.consultant_id,submission.submission_date;


-- 5. write a SQL to delete all submissions where "rate" is null
DELETE FROM submission WHERE pay_rate IS NULL;

-- 6. Given a lead name and submission date, Write a SQL query to find the submissions.
SELECT submission.* FROM submission JOIN consultant_detail ON (submission.consultant_id=consultant_detail.consultant_id)
JOIN lead_details ON (lead_details.lead_id=consultant_detail.lead_id)
WHERE ( lead_details.first_name ="John" AND lead_details.last_name="Doe");

-- 7. Write a SQL query to find the number of submissions by each lead.
SELECT ld.lead_id,ld.first_name,ld.last_name, COUNT(s.submission_id) AS num_submissions FROM lead_details AS ld
LEFT JOIN consultant_detail AS cd ON (ld.lead_id = cd.lead_id)
LEFT JOIN submission AS s ON (cd.consultant_id = s.consultant_id)
GROUP BY ld.lead_id,ld.first_name,ld.last_name;