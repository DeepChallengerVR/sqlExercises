SELECT 
    patient_fk, acctnum AS 'Account', start_date AS 'Start Date', end_date AS 'End Date', type AS 'Account Type'
FROM
    healthcare.patientaccount
WHERE 
	end_date IS NULL
AND
	start_date LIKE '2004-02-20%'
AND
	type = 'E'

;