select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select TITLE
from NETFLIX.SILVER.filmes
where TITLE is null



      
    ) dbt_internal_test