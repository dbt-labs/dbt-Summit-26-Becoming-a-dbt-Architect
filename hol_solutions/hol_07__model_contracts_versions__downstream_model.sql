with orders as (

  select * from {{ ref('hands_on_orders') }}

)

select * from orders
