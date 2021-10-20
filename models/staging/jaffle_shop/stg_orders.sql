with orders as (
    select ID as order_id,
       USER_ID as customer_id,
       ORDER_DATE,
       STATUS
  from {{ source('jaffle_shop','orders')}}
)

select * from orders