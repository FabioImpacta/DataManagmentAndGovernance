-- tests/test_release_year_is_valid.sql 
SELECT * 
FROM NETFLIX.BRONZE.netflix_titles 
WHERE release_year < 1950