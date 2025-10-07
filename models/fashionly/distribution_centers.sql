WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'distribution_centers')}}

)

SELECT * FROM source