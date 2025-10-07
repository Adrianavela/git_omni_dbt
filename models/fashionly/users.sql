WITH 

source AS (

    SELECT
        *
    FROM {{source('fashionly', 'users')}}

)

SELECT * FROM source