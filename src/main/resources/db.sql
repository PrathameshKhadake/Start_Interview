CREATE DATABASE start_interview;

create table users (
    id          bigint          auto_increment,
    email       varchar(100)    not null,
    password    varchar(255)    not null,
    name        varchar(100)    not null,
    created_at  timestamp       not null,

    primary key (id)
)

create table users_role (
    id          bigint      auto_increment,
    user_id     bigint      not null,
    email       bigint      not null,
    role        varchar(50) not null,
    created_at  timestamp   not null,

    primary key (id),
    foreign key (user_id) REFERENCES users (id)
)