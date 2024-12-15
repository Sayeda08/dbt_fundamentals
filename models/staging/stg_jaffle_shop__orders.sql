select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from dbt-learn-444801.jaffle_shop.orders