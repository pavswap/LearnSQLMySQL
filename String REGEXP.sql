-- For a String 'Learning MySQL' 
-- '^Learning' if there is a String Starting with Learning
-- 'MySQL$' if there is String ending with MySQL
-- hence we put '^' to access 1st word 
-- '$' to access last word

SELECT * FROM list 
    WHERE name REGEXP'$swap'
--


SELECT * FROM list 
    WHERE name REGEXP'swap^'
--

  
SELECT * FROM list 
    WHERE name REGEXP'$swap|swap^'
