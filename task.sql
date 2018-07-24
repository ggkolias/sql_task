/*after adding the table with the data that are provided to me in a doc file via email,
i was able to access the created table and find a query which shows the number 
of rows where jsonbtest.to_jsonb's b and c fields are both 0*/

SELECT count(jsontest.to_jsonb)
FROM public.jsontest
WHERE to_jsonb @> '{"b": 0, "c": 0}';

/*the result is: 6666 rows*/
