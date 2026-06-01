select * from {{ ref('some_pipeline_one') }}
union all
select * from {{ source('another_source', 'some_api_endpoint') }}
