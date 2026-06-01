
    
    

select
    id as unique_field,
    count(*) as n_records

from "dev"."another_source"."some_api_endpoint"
where id is not null
group by id
having count(*) > 1


