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

