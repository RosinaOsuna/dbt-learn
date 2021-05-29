select 
    id as payment_id,
    orderid as order_id,
    paymentmethod as payment_method,
    status,
    amount/100 as amount,--amount stored in cents hence converting to dollars
    created
from raw.stripe.payment