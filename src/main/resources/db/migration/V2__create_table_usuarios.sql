create table usuarios(
    id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nome varchar(50) not null,
    email varchar(50) not null
);

insert into usuarios(nome, email) values('Guilherme Mergulhão', 'guilherme@email.com');