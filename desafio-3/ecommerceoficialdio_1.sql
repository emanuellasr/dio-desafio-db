use ecommerceoficial;

show tables;
insert into Clients(Fname, Minit, Lname, CPF, Address)
values('Maria', 'M', 'Silva', '6789010989', 'rua A 88, Centro - Morros'),
	  ('Mateus', 'A', 'Martins', '789062545', 'rua da luz 90, Centro - Morros'),
      ('Bianca', 'F', 'Pedro', '324567849','rua 7, 89, Centro - Morros'),
      ('Tiana', 'G', 'Viana', '789056243', 'avenida B 90, Centro - Morros'),
      ('Bruna', 'H', 'Ruas', '567890190', 'rua sol 900, Centro - Morros');
select * from Clients;

insert into product(Pname, classification_kids, category, avaliation, size) 
values ('Saia Jeans', false, 'Vestimenta', '4', null),
       ('Hulk', true, 'Brinquedos', '5', null),
       ('Sofá', false, 'Móveis', '3', null),
       ('Body Mix', false, 'Vestimenta', '2', null),
       ('Microfone', false, 'Eletrônico', '4', null);
select * from product;

insert into orders(idOrderClient, orderStatus, orderDescription, sendValue, paymentCash)
values (1, default, 'compra via aplicativo', null, 1),
       (2, default, 'compra via aplicativo', 50, 0),
       (3, 'Confirmado', null, null, 1),
       (4, default, 'compra via web site', 150, 0);
select * from orders;

insert into productOrder(idPOproduct, idPOorder, prodQuantity, poStatus)
values (1, 1, 2, null),
       (2, 1, 1, null),
       (3, 2, 1, null);
insert into productStorage (storageLocation, quantity)
values ('Rio de Janeiro', '1000'),
	   ('Rio de Janeiro', '700'),
       ('São Paulo', '350'),
       ('São Paulo', '200'),
       ('São Paulo', '150');
       
insert into StorageLocation (idLproduct, idLstorage, location)
values ('1', '2', 'RJ'),
       ('2', '6', 'GO');
       
insert into supplier (SocialName, CNPJ, Contact)
values ('Bumba branco', '908765439087617', '32167890'),
       ('Nancy Ofertas', '283906541908715', '78906514'),
       ('Império das Coisas', '728127639017235', '90876515');
insert into seller(SocialName, AbstName, CNPJ, CPF, location, contact)
values ('Casa Vende Tudo', 'não possui', '829756528900241', null, 'Rio de janeiro', '78162517'),
       ('Tech Depósito', 'não possui', '0', '890716890', 'Rio de Janeiro', '89076718'),
       ('MWG', 'não possui', '892765479987152', '0', 'São Paulo', '67518999');
insert into productSeller(idPseller, idPproduct, prodQuantity)
values ('1', '6', '80'),
       ('2', '7', '10');
       
       select * from clients c, orders where c.idClient = idOrderClient;
             select * from clients c, orders where c.idClient = idOrderClient;
select count(*) from clients;