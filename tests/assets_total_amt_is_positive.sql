select
   order_id,
   sum(amount) total_amt
   from {{ ref('stg_payments')}}
   group by 1
   having not(total_amt >= 0)