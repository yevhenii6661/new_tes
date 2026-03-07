{{ config(severity='warn') }}

SELECT order_id
FROM {{ ref('orders') }}
where order_created_at < order_shipped_at