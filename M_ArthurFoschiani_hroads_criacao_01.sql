create database M_HROADS
use M_HROADS

create table Classe (
	IdClasse int primary key identity
	, Classe varchar (255) unique not null
);
create table TipoHabilidade (
	IdTipoHabilidade int primary key identity
	, TipoHabilidade varchar (255) unique
);
create table Personagem (
	IdPersonagem int primary key identity
	, Nome varchar (255) unique not null
	, IdClasse int foreign key references Classe(IdClasse)
	, CapacidadeMaximaVida int not null
	, CapacidadeMaximaMana int not null
	, DataAtualização DateTime 
	, DataCriação DateTime
);
create table Habilidade (
	IdHabilidade int primary key identity
	, Habilidade varchar (255) unique
	, IdTipoHabilidade int foreign key references TipoHabilidade(IdTipoHabilidade)
);
create table ClasseHabilidade (
	IdClasse int foreign key references Classe (IdClasse)
	, IdHabilidade int foreign key references Habilidade (IdHabilidade) null
);