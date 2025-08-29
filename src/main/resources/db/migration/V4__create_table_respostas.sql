create table respostas(
    id bigint PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    mensagem varchar(300) not null,
    data_criacao timestamp not null,
    topico_id bigint not null,
    autor_id bigint not null,
    solucao smallint not null,
    foreign key(topico_id) references topicos(id),
    foreign key(autor_id) references usuarios(id)
);