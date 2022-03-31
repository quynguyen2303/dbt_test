with customers as (

    select
        account_code

    from recurly.active_accounts

)
select *
from customers