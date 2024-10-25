select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      -- tests/test_release_year_is_valid.sql 
SELECT * 
FROM NETFLIX.BRONZE.netflix_titles 
WHERE release_year < 1950
      
    ) dbt_internal_test