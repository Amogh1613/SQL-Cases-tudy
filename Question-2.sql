SELECT * FROM museum AS m 
WHERE NOT EXISTS (SELECT * FROM work AS w
WHERE w.museum_id=m.museum_id);