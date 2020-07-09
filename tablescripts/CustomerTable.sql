Use WebDb;
GO
Create Table Customer (
    customer_no bigint Primary Key,
    name varchar(75),
    status char(1),
    salesperson bigint
);
GO
