create schema netology

create table if not exists netology.PERSONS (
    name    varchar(25) not null ,
    surname varchar(25) not null ,
    age int not null check ( age > 0 ),
    phone_number varchar(15),
    city_of_living varchar(50),
    primary key (name, surname, age)
);