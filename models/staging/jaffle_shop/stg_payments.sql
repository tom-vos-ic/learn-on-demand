with payments as (
    Select ID as payment_id,
           ORDERID as order_id,
           PAYMENTMETHOD as payment_method,
           STATUS,
           AMOUNT / 100 as amount,
           CREATED as created_at,
           _BATCHED_AT
from ANALYTICS.STRIPE.PAYMENT
)

select * from payments