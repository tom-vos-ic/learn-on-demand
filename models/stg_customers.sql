with customers as (
    Select id as customer_id,
       FIRST_NAME
       , LAST_NAME
from IC_TRAINING_DB.JAFFLE_SHOP.CUSTOMERS
)

select * from customers