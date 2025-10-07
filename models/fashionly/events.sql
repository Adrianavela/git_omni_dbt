WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'events')}}

)

SELECT * FROM source