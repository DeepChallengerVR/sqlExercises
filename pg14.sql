SELECT 
	facility_fk,
    lastname,
    firstname,
    dob AS 'DOB',
    race,
    id
   
FROM 
	healthcare.patient
WHERE 
	facility_fk = '1' OR '2' OR '3' OR '5' OR '6'
AND
    race = '5' OR '6'
AND
	type = 'gender'
AND subtype IN ('f'
    

;