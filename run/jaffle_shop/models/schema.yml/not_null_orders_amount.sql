select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select amount
from JAFFLE_SHOP.PUBLIC.orders
where amount is null



      
    ) dbt_internal_test