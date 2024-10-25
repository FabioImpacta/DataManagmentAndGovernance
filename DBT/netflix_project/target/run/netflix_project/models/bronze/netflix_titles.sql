
  create or replace   view NETFLIX.BRONZE.netflix_titles
  
   as (
    -- models/bronze/netflix_titles.sql 
SELECT 
 * 
FROM NETFLIX.RAW.NETFLIX_TITLES
  );

