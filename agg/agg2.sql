Create Table ORDERS(
    id Integer Not Null Auto_Increment,
    date datetime Null,
    customer_id Integer Null,
    product_name VarChar(128) Null,
    amount Numeric(16, 2) Null,
    Primary Key (id),
    Constraint FK_CUSTOMERS Foreign Key (customer_id) References CUSTOMERS(id)
)