
    
    

select
    id as unique_field,
    count(*) as n_records

from "dev"."metadata_db"."some_source"
where id is not null
group by id
having count(*) > 1


