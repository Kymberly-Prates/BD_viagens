use db_agencia_turismo;

create table usuario_site(
id_usuario int not null auto_increment,
nome_usuario varchar(45) not null,
login varchar(45) not null,
senha varchar(45) not null,
primary key (id_usuario)
);

create table passageiro(
id_passageiro int not null auto_increment,
nome_passageiro varchar(45) not null,
cpf varchar(45) not null,
rg varchar(45) not null,
primary key (id_passageiro)
);

create table viagem(
id_viagem int not null auto_increment,
data_viagem date not null,
hora datetime not null,
senha varchar(45) not null,
primary key (id_viagem)
);

create table veiculo(
id_veiculo int not null auto_increment,
marca varchar(45) not null,
modelo varchar(45) not null,
placa varchar(45) not null,
ano date not null,
primary key (id_veiculo)
);

insert into usuario_site(nome_usuario, login, senha)
VALUES('Kymberly Prates','kymprates@gmail.com','01102004'),
('Caue Ribeiro','cribeiro@gmail.com','C03012005R'),
('Hadassa Prates Ribeiro','Hada@gmail.com','Hadassa2090');

SELECT * FROM db_agencia_turismo.usuario_site;

insert into usuario_site(nome_usuario, login, senha)
VALUES('Kymberly Prates','kymprates@gmail.com','01102004'),
('Caue Ribeiro','cribeiro@gmail.com','C03012005R'),
('Hadassa Prates Ribeiro','Hada@gmail.com','Hadassa2090');







