with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from encoded-hangout-398420.jaffle_shop.customers
)

select * from customers