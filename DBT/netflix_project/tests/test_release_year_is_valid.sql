-- tests/test_release_year_is_valid.sql 
SELECT * 
FROM {{ ref('netflix_titles') }} 
WHERE release_year < 1950 
