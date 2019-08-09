use M_HROADS

insert into Classe (Classe)
values ('Barbaro'), ('Cruzado'), ('Caçadora de Demonios'), ('Monge'), ('Necromante'), ('Feiticeiro'), ('Arcanista')

insert into TipoHabilidade (TipoHabilidade)
values ('Ataque'), ('Defesa'), ('Cura'), ('Magia')

insert into Personagem (Nome, IdClasse, CapacidadeMaximaVida, CapacidadeMaximaMana, DataAtualização, DataCriação)
values ('DeuBug', 1, 100, 80, GETDATE(), '2019-01-18T15:45:00'), ('BitBug', 4, 70, 100, GETDATE(), '2017-03-17T19:00:00')
, ('Fer8', 7, 75, 60, GETDATE(), '2018-03-18T16:00:00')

insert into Habilidade (Habilidade, IdTipoHabilidade)
values ('Lança Mortal', 1), ('Escudo Supremo', 2), ('Recuperar Vida', 3)

insert into ClasseHabilidade (IdClasse, IdHabilidade)
values (1,1), (1,2), (2,2), (3,1), (4,3), (4,2), (5,null), (6,3), (7,null)

update Personagem
set Nome = 'Fer7'
where IdPersonagem = 3

