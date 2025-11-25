SELECT * FROM list 
    ORDER BY age;

--

SELECT * FROM list
    ORDER BY age DESC; -- Descending Sorting

--

SELECT * FROM list
    ORDER BY name, age; -- Nested Sorting

--

SELECT * FROM list 
    ORDER BY name
    LIMIT 3; -- Gives the 1st 3 names

--

SELECT * FROM list 
    ORDER BY age
    LIMIT 4, 6; -- Gives rows from the top 4 to top 6
