Create Table PERSONS(
    name VarChar(32) Not Null,
    surname VarChar(32) Not Null,
    age Integer Not Null,
    phone_number VarChar(16) Null,
    city_of_living VarChar(64) Null,
    PRIMARY KEY (name, surname, age)
)

Select name, surname From PERSONS Where city_of_living = 'MOSCOW'

Select * From PERSONS Where age > 27 Order By age Desc