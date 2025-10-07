WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'products')}}

)

SELECT * FROM source