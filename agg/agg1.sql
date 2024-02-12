Create Table CUSTOMERS(
    id Integer Identity(1, 1) Not Null,
    name VarChar(32) Null,
    surname VarChar(32) Null,
    age Integer Null,
    phone_number VarChar(16) Null,
    Primary Key (id)
)