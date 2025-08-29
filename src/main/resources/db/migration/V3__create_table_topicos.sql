create table topicos(
    id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    titulo varchar(50) not null,
    mensagem varchar(300) not null,
    data_criacao timestamp not null,
    status varchar(20) not null,
    curso_id bigint not null,
    autor_id bigint not null,
    foreign key(curso_id) references cursos(id),
    foreign key(autor_id) references usuarios(id)
);