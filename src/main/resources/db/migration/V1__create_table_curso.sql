create table cursos(
    id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    nome varchar(50),
    categoria varchar(50)
);

insert into cursos(nome, categoria) values('Kotlin', 'Programacao');