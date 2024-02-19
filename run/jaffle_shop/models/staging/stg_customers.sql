
  create or replace   view JAFFLE_SHOP.PUBLIC.stg_customers
  
   as (
    with source as (
    select * from JAFFLE_SHOP.PUBLIC.raw_customers

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed
  );

