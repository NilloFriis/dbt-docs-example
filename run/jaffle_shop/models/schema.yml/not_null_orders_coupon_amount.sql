select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select coupon_amount
from JAFFLE_SHOP.PUBLIC.orders
where coupon_amount is null



      
    ) dbt_internal_test