/*after adding the table with the data that are provided in the doc file we were ready to access the created table*/

SELECT count(jsontest.to_jsonb)
FROM public.jsontest
WHERE to_jsonb @> '{"b": 0, "c": 0}';
