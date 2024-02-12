Select t1.product_name
From
    ORDERS t1
    Inner Join CUSTOMERS t2 On t2.id = t1.customer_id And Lower(t2.name) = 'alexey'