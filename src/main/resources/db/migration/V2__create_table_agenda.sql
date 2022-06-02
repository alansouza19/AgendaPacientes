create table agenda(
    id serial PRIMARY KEY,
    descricao varchar(255),
    data_hora timestamp,
    data_criacao timestamp,
    paciente_id integer,
    CONSTRAINT fk_agenda_paciente foreign key (paciente_id) references paciente(id)
);