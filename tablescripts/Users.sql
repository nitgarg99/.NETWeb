Use WebDb;
GO
Create Table Users (
    user_id varchar(30) primary key,
    user_name varchar(30),
    logpswd_permission int
);
