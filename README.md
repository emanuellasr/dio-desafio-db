<h1 align="center"> Repositório para os desafios do Bootcamp Database Experience</h1>

<h2 align="center">Desafios de Projeto pertencentes ao bootcamp Database Experience oferecido pela DIO.</h2>

<h3 align="center">1. Refinando um projeto conceitual de banco de dados E-Commerce </h3>
 
**Contexto**

 `Produto` <br />
* Os produtos são vendidos por uma única plataforma online, contudo, eles podem ter vendedores distintos(terceiros).<br /><br />
* Cada produto possui um fornecedor<br /><br />
* Um ou mais produtos podem compor um pedido

`Cliente`<br />
* O cliente pode se cadastrar no site com seu CPF ou CNPJ<br /><br />
* O endereço do cliente irá determinar o valor do frete<br /><br />
* Um cliente pode comprar mais de um pedido. Este tem um periodo de carência para devolução do pedido. <br /><br />
**Obs: Uma conta pode ser PJ ou PF, mas não pode ter as duas informações. <br /><br />
Obs2: Não se pode ter um mesmo e-mail associado ao CPF e ao CNPJ.**

`Pedido`<br />
* Os pedidos são criados por clientes, e possuem informações de compra, endereço e status da entrega<br /><br />
* Um produto ou mais compoem um pedido<br /><br />
* O pedido pode ser cancelado

`Pagamento`<br />
* Pode ter mais de uma forma de pagamento

`Entrega `<br />
* Possui status e código de rastreio

<h3 align="center"> 2. Construindo um esquema conceitual para banco de dados </h3>

**Objetivo**<br /><br />
* Criar o esquema conceitual para o contexto de oficina com base na narrativa fornecida<br /><br />

**Contexto**

* Sistema de controle e gerenciamento e gerenciamento de execução de ordens de serviço em uma oficina mecânica<br /><br />
* Clientes levam veículos à oficina mecânica para serem consertados ou para passarem por revisões periodicas<br /><br />
* Cada veículo é designado a uma equipe de mecânicos que identifica os serviços a serem executados e preenche uma OS com data de entrega<br /><br />
* A partir da OS, calcula-se o valor de cada serviço, consultando-se uma tabela de referência de mão-de-obra<br /><br />
* O valor de cada peça também irá compor a OS <br /><br />
* O cliente autoriza a execução dos serviços<br /><br />
* A mesma equuipe avalia e executa os serviços<br /><br />
* Os mecânicos possuem código, nome, endereço e especialidade<br /><br />
* Cada OS possui número, data de emissão, um valor, status e uma data de conslusão para os trabalhos<br /><br />
* Uma OS pode ser composta por vários serviços e um mesmo serviço pode estar contido em mais de uma OS<br /><br />
* Uma OS pode ter vários tipos de peças uma peça pode estar presente em mais de uma OS<br /><br />

<h3 align="center">3. Projeto Lógico de Banco de Dados</h3><br />

**Descrição do Desafio**<br />
3.1) Replique a modelagem do projeto lógico de banco de dados para o cenário de e-commerce. Fique atento as definições de chave primária e estrangeira, assim como as constraints presentes no cenário modelado. Perceba que dentro desta modelagem haverá relacionamentos presentes no modelo EER. Sendo assim, consulte como proceder para estes casos. Além disso, aplique o mapeamento de modelos aos refinamentos propostos no módulo de modelagem conceitual.<br />

3.2) Assim como demonstrado durante o desafio, realize a criação do Script SQL para criação do esquema do banco de dados. Posteriormente, realize a persistência de dados para realização de testes. Especifique ainda queries mais complexas dos que apresentadas durante a explicação do desafio. Sendo assim, crie queries SQL com as cláusulas abaixo:<br />

* Recuperações simples com SELECT Statement<br />
* Filtros com WHERE Statement<br />
* Crie expressões para gerar atributos derivados<br />
* Defina ordenações dos dados com ORDER BY<br />
* Condições de filtros aos grupos – HAVING Statement<br />
* Crie junções entre tabelas para fornecer uma perspectiva mais complexa dos dados<br />
* Diretrizes<br />
* Não há um mínimo de queries a serem realizadas;<br />
* Os tópicos supracitados devem estar presentes nas queries;<br />
* Elabore perguntas que podem ser respondidas pelas consultas;<br />
* As cláusulas podem estar presentes em mais de uma query;<br />
