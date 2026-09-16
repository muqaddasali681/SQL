--SELECT *
--FROM customers;

--SELECT *
--FROM orders;

--SELECT 123 AS static_number
--SELECT 'Hello' AS static_string

--SELECT id,
--first_name,
--'New_Customer' AS customer_type
--FROm customers

--SELECT *
--FROM customers
--WHERE country = 'Germany'

--SELECT * FROM orders

/* ==============================================================================
   SQL Data Definition Language (DDL)
-------------------------------------------------------------------------------
   This guide covers the essential DDL commands used for defining and managing
   database structures, including creating, modifying, and deleting tables.

   Table of Contents:
     1. CREATE - Creating Tables
     2. ALTER - Modifying Table Structure
     3. DROP - Removing Tables
=================================================================================
*/

/* ============================================================================== 
   CREATE
=============================================================================== */

/* Create a new table called persons 
   with columns: id, person_name, birth_date, and phone */
   --CREATE TABLE persons (
   -- id INT NOT NULL,
   -- person_name VARCHAR(50) NOT NULL,
   -- birth_date DATE,
   -- phone VARCHAR(15) NOT NULL,
   -- CONSTRAINT pk_persons PRIMARY KEY (id)
   -- )
    SELECT * FROM persons;

    /* ============================================================================== 
   ALTER
=============================================================================== */

-- Add a new column called email to the persons table
--ALTER TABLE persons
--ADD email VARCHAR(50) NOT NULL

SELECT * FROM persons

--ALTER TABLE persons
--DROP COLUMN phone

    /* ============================================================================== 
   DELETE
=============================================================================== */

--Delete the table perso

DROP TABLE person

