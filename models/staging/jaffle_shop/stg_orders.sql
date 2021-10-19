with orders as (
    select ID as order_id,
       USER_ID as customer_id,
       ORDER_DATE,
       STATUS
  from IC_TRAINING_DB.JAFFLE_SHOP.ORDERS
)

select * from orders