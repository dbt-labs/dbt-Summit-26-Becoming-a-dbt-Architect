select
   order_id,
   customer_id,
   ordered_at
from {{ ref("stg_orders") }}
where ordered_at < '2016-01-01'
