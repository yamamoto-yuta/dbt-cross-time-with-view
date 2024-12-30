{{ config(materialized='table') }}

with

order_items as (

    select * from {{ ref('order_items_view') }}

)

select * from order_items
