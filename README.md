<h1 align="center"> Repositório para os desafios do Bootcamp Databsase Experience</h1>

<h2 align="center">Desafios de Projeto pertencente ao bootcamp Database Experience oferecido pela DIO.</h2>

<h3 align="center">Refinando um projeto conceitual de banco de dados E-Commerce </h3>
 
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
* Possui status e codigo de rastreio

