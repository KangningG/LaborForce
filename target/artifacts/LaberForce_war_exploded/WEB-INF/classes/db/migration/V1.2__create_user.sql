
create table users (

    id bigint not null DEFAULT NEXTVAL('users_id_seq'),

    first_name varchar(255),

    last_name varchar(255) not NULL,

    primary key (id)

);