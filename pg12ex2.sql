SELECT 
    lastname,
    inactv_ts AS 'Inactive Date'
FROM
    healthcare.provider
WHERE 
	 inactv_ts IS NOT NULL 
AND
	DATE(inactv_ts) >= '2005-01-01'
;
    
