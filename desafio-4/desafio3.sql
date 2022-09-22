use oficina;
show tables;

insert into veiculo(Placa, Ano, Km_rodados)
values ('RTF9090', '2000/10/09', '61.000'),
       ( 'XXX8000', '2020/07/07', '12.540'),
       ('TRR7777', '2010/09/12', '30.000'),
       ('UJJ1111', '2018/01/09', '10.750'),
       ('YYY2233', '2021/05/04', '16.800');
select * from veiculo;

insert into cliente(Nome, CPF)
values ('Mirian', '90967511190'),
       ('Anton', '00192728901'),
       ('Tiana', '17293810988'),
       ('Murilo', '72819098761'),
       ('Márcia', '92830198765');
	
       select * from cliente;
       
insert into mecanico(Código, Nome, Especialidade) values
			('001', 'Carlos', 'Motor'),
            ('002', 'Caio', 'Funilaria'),
            ('003', 'André', 'Manuenção em Geral'),
            ('004', 'Breno', 'Vidraçaria'),
            ('005', 'Flávio', 'Motor');
	select * from mecanico;
    
insert into ordemServ(Número, Data_de_emissao, valor) values
			('0293', '2022/07/07', '250.00'),
            ('0567', '2022/08/19', '650.00'),
            ('0345', '2022/07/30', '700.00'),
            ('0456', '2022/08/09', '100.00'),
            ('0789', '2022/09/03', '90.00');
		select * from ordemServ;
insert into servico (tipo_de_Servico, descricao, valor) values
            ('Conserto', null, '150'),
            ('Conserto', null, '400'),
            ('Conserto', null, '300'),
            ('Revisão', null, '310'),
            ('Conserto', null, '200');
	select * from servico;
    
insert into pecas(tipo_da_peca, valor) values
            ( 'Caixa de Cambio', '100'),
            ( 'Filtro de óleo', '200'),
            ( 'Velas de Ignição', '300'),
            ( 'Amortecedor traseiro', '150'),
             ('Cilindro de porta', '150');
	select * from pecas;
		
insert into autorizacao (autoriza, pagamento) values
           ( 1, 1),
		   (1, 1),
		   ( 1, 1),
		   ( 1, 1),
		   ( 1, 1);
	select * from autorizacao;
           select * from autorizacao c, cliente where c.idClient = idAutorizacao;
          select * from cliente c, ordeemServ where c.idClient = idOrderClient;
select  autorizacao.autoriza, ordemServ.idOrdem, cliente.idCliente
from cliente
cross join cliente, veiculo;


       
       
       



