WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'order_items')}}

)

SELECT * FROM source