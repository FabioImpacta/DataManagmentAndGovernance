
    
    

select
    SHOW_ID as unique_field,
    count(*) as n_records

from NETFLIX.SILVER.filmes
where SHOW_ID is not null
group by SHOW_ID
having count(*) > 1


