insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Creuza', '1920-12-30', 'F', '52.2', '1.65', default);

insert into pessoas values
(default, 'Adalgiza', '1930-11-2', 'F', '63.2', '1.75', 'Irlanda');

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA'),
(default, 'Pedro', '2000-07-15', 'M', '87', '2', 'Brasil'),
(default, 'Claudio', '1975-4-22', 'M', '99.2', '2.15', 'Brasil');

select * from pessoas;