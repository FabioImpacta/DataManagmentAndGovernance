select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select SHOW_ID
from NETFLIX.SILVER.filmes
where SHOW_ID is null



      
    ) dbt_internal_test