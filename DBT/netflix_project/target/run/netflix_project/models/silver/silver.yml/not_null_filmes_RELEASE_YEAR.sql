select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select RELEASE_YEAR
from NETFLIX.SILVER.filmes
where RELEASE_YEAR is null



      
    ) dbt_internal_test