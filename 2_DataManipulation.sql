/* ==============================================================================
   SQL Data Manipulation Language (DML)
-------------------------------------------------------------------------------
   This covers the essential DML commands used for inserting, updating, 
   and deleting data in database tables.

   Table of Contents:
     1. INSERT - Adding Data to Tables
     2. UPDATE - Modifying Existing Data
     3. DELETE - Removing Data from Tables
=================================================================================
*/

/* ============================================================================== 
   INSERT
=============================================================================== */
/* #1 Method: Manual INSERT using VALUES */
-- Insert new records into the customers table
--INSERT INTO customers(id , first_name)
--VALUES
--    (10 , 'Sara')

--SELECT * FROM customers

/* INSERT data from customers to persons table*/
--INSERT INTO persons (id, person_name,birth_date, email)
--SELECT 
--id, 
--first_name,
--NULL,
--'UNKNOWN'
--FROM customers

--SELECT *  FROM persons

/* ============================================================================== 
   UPDATE
=============================================================================== */
-- Change the score of customer with ID 6 to 0
UPDATE customers
SET score = 50 


