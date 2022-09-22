create database oficina;


-- Criação da tabela referente ao veículo
create table veiculo(
idVeiculo int auto_increment primary key,
Placa char(10) not null unique,
Ano date,
Km_rodados float
);
alter table veiculo auto_increment=1;
alter table veiculo add constraint fk_veiculo_equipe foreign key (idVeiculo) references EquipeMecanicos (idEquipe);
alter table veiculo drop constraint fk_veiculo_equipe;

show tables;
desc veiculo;
drop table veiculo;
-- Criação da tabela referente a cliente
create table cliente(
idCliente int auto_increment primary key,
Nome varchar (10) not null,
CPF char(11) not null unique,
idVeiculo int,
constraint fk_veiculo foreign key (idVeiculo) references veiculo (idVeiculo)
);
alter table cliente auto_increment=1;
alter table cliente drop constraint fk_veiculo;
alter table cliente drop constraint fk_clienteVeiculo;
alter table cliente add constraint fk_clienteceiculo foreign key (idCliente) references veiculo (idVeiculo);
desc table cliente;
drop table cliente;

-- Tabela refernte a Equipe de Mecânicos
create table EquipeMecanicos (
idEquipe int auto_increment primary key
);
alter table EquipeMecanicos auto_increment=1;
alter table EquipeMecanicos add constraint fk_mec foreign key (idEquipe) references mecanico (idMecânico);
desc table EquipeMecanicos;

-- Tabela referente a cada Mecânico
create table mecanico(
idMecânico int auto_increment primary key,
Código int not null unique,
Nome varchar(15),
Especialidade varchar (20)
);
alter table mecanico auto_increment=1;
-- Tabela referente a Ordem de Serviço
create table ordemServ(
idOrdem int auto_increment primary key,
Número int not null unique,
Data_de_emissao DATE,
valor float,
Status enum ('Processando', ' Em andamento', 'Concluída', 'Cancelada'),
data_conclusao date
);
alter table ordemServ auto_increment=1;
-- -- Tabela referente ao Serviço oferecido
create table servico(
idServico int auto_increment primary key,
tipo_de_Servico varchar(45),
descricao varchar(45),
valor float
);
alter table servico auto_increment=1;

-- -- Tabela referente aos preços
create table tabelapreco(
idTabelaPreco int auto_increment primary key,
Mao_De_obra float,
peca float
);
alter table tabelapreco auto_increment=1;

-- Tabela referente às peças
create table pecas(
idPecas int auto_increment primary key,
tipo_da_peca varchar(30),
valor float 
);
alter table pecas auto_increment=1;

-- Tabela referente à autorização ou não do cliente para a realização do serviço
create table autorizacao(
idAutorizacao int auto_increment primary key,
idCliente int,
idVeiculo int,
idOrdem int,
autoriza tinyint,
pagamento tinyint
);
alter table autorizacao add constraint fk_autorizacao_cliente foreign key(idAutorizacao) references cliente (idCliente);
alter table autorizacao add constraint fk_autorizacao_veiculo foreign key(idAutorizacao) references veiculo (idVeiculo);
alter table autorizacao add constraint fk_autorizacao_OrdemdeServico foreign key (idAutorizacao) references ordemServ (idOrdem);


alter table autorizacao add idVeiculo int;
alter table autorizacao add idOrdem int;
desc autorizacao;

alter table autorizacao add constraint fk_autorizacao_ordemServ foreign key (idAutorizacao) references ordemServ (idOrdem);
alter table autorizacao drop constraint fk_autorizacao_OrdemdeServico;
alter table autorizacao drop constraint fk_autorizacao_ordemServ;

-- Tabela referente à relação de Ordem de Serviço e Peças

create table ordem_pecas(
idOrdemEPeca int,
idPecas int,
primary key (idOrdemEPeca, idPecas), 
constraint fk_pecas foreign key (idOrdemEPeca) references pecas (idPecas),
constraint fk_ordem_pecas foreign key (idOrdemEPeca) references OrdemServ (idOrdem)
);
show databases;
-- Tabela referente à relação de Ordem de Serviço e Serviços

create table servicoeordem (
idServEOrdem int,
idServico int,
primary key(idServEOrdem, idServico)
);
alter table servicoeordem add constraint fk_servicoeordem foreign key (idServEOrdem) references ordemServ (idOrdem);
alter table servicoeordem add constraint fl_servicoeordem_servico foreign key (idServico) references servico (idServico);

show databases;
use information_schema;
show tables;
desc referential_constraints;
select * from referential_constraints;
select * from referential_constraints where constraint_schema = 'oficina';
