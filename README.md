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

<h3 align="center"> 4.Construa um Projeto Lógico de Banco de Dados do Zero</h3><br />

**Contexto**

4.1 Para este cenário você irá utilizar seu esquema conceitual, criado no desafio do módulo de modelagem de BD com modelo ER, para criar o esquema lógico para o contexto de uma oficina. Neste desafio, você definirá todas as etapas. Desde o esquema até a implementação do banco de dados. Sendo assim, neste projeto você será o protagonista. Tenha os mesmos cuidados, apontados no desafio anterior, ao modelar o esquema utilizando o modelo relacional.<br />

4.1 Após a criação do esquema lógico, realize a criação do Script SQL para criação do esquema do banco de dados. Posteriormente, realize a persistência de dados para realização de testes. Especifique ainda queries mais complexas do que apresentadas durante a explicação do desafio. Sendo assim, crie queries SQL com as cláusulas abaixo:<br />

* Recuperações simples com SELECT Statement;<br />
* Filtros com WHERE Statement;<br />
* Crie expressões para gerar atributos derivados;<br />
* Defina ordenações dos dados com ORDER BY;<br />
* Condições de filtros aos grupos – HAVING Statement;<br />
* Crie junções entre tabelas para fornecer uma perspectiva mais complexa dos dados;<br />

**Diretrizes**

* Não há um mínimo de queries a serem realizadas;<br />
* Os tópicos supracitados devem estar presentes nas queries;<br />
* Elabore perguntas que podem ser respondidas pelas consultas<br />
* As cláusulas podem estar presentes em mais de uma query<br />
* O projeto deverá ser adicionado a um repositório do Github para futura avaliação do desafio de projeto. Adicione ao Readme a descrição do projeto lógico para fornecer o contexto sobre seu esquema lógico apresentado.

<h3 align="center"> 5. O Papel dos Bancos de Dados SQL e NoSQL na Engenharia de Dados</h3><br />

1) Neste desafio, você terá a missão de compreender o papel dos Bancos de Dados Relacionais (SQL) e Não Relacionais (NoSQL) no contexto de um Engenheiro de Dados. Para isso, anote todos os conceitos, definições e insights que julgar relevantes em um novo repositório Git, aumentando assim seu portfolio de conhecimentos.<br />

* Banco de dados possui uma definição bem abrangente, podendo ser tido como um conjunto de dados que possuem relação entre si abrangendo uma representação do mundo real(o que é definido como mini-mundo), sendo que as mudanças no minimundo interferem diretamente no banco de dados, as informações contidas em um banco de dados estão relacionadas à algo ou alguém. <br />

**Pode ser dividido em:**<br />

**1.1 Banco de dados relacionais (SQL):**<br />

Tipo de banco de dados que armazena e organiza pontos de dados com um relacionamento pré definido entre si. Os dados são organizados em tabelas que apresentam informações sobre os objetos que serão representados no banco de dados; <br />

Outro ponto a destacar nos bancos de dados relacionais são DDL(Data Definition Language) e DML(Data Manipulation Language), pois são utilizados para manipular as tabelas e os dados respectivamente. <br />

Um dos pontos positivos desse tipo de modelo é ele foi projetado para garantir consistência, preservando assim a integridade dos dados, entre aplicativos e as instancias. <br />

**1.2 Banco de dados não relacionais (NoSQL):**<br />

Possibilitam que os dados sejam armazenados de um modo mais fácil de compreender, basicamente quase da mesma maneira em que os dados são utilizados pelos apps. Possui um grande potencial de escalabilidade, além de terem sido projetados para um desenvolvimento rápido; possibilitando um processamento ágil de dados e velocidade de consulta alta. <br />

Possui um escalonamento do tipo horizontal, possibilitando assim que lidem com uma grande quantidade de dados.<br /> 

Tem uma variedade de modelos de dados, como chave-valor, documento e gráfico; no tipo chave-valor, eles fazem o pareamento de chave e valor por meio de uma tabela de hash. O tipo documento organiza documentos em coleções; o tipo gráfico  usa um modelo baseado em nós e bordas para representar dados interconectados.<br />


