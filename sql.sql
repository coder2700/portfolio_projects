USE sql_hr;

SELECT * 
FROM sql_hr.offices
where state IN ('OH','NY','OH','MN','CO','ID','TN')
order by office_id
