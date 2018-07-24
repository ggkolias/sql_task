/*after adding the table with the data that are provided in a doc file via email,
we were ready to access the created table*/

SELECT count(jsontest.to_jsonb)
FROM public.jsontest
WHERE to_jsonb @> '{"b": 0, "c": 0}';
