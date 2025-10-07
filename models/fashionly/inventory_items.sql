WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'inventory_items')}}

)

SELECT * FROM source