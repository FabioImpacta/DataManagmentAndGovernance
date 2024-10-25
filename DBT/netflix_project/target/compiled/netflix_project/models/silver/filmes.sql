-- models/silver/filmes.sql 
WITH base AS ( 
 SELECT DISTINCT 
 ROW_NUMBER() OVER (ORDER BY "SHOW_ID") AS "ID", 
 "SHOW_ID", 
 "TITLE", 
 "RELEASE_YEAR", 
 "RATING", 
 "DURATION", 
 TRY_TO_DATE("DATE_ADDED", 'MMMM DD, YYYY') AS "DATE_ADDED", 
 "DESCRIPTION", 
 "COUNTRY", 
 "TYPE", 
 SPLIT("LISTED_IN", '.') AS "LISTED_IN" 
 FROM NETFLIX.BRONZE.netflix_titles 
) 
SELECT * FROM base