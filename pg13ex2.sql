SELECT 
    playerID, yearID, H, TRPL, RBI, SB
FROM
    trainwarehouse.bb_batting
WHERE 
	((H >= '200'  AND SB >= 100) OR (TRPL >= '30' OR HR >= 55)) AND RBI >= 100
;