# Create 
A operação Create, como o próprio nome sugere, se refere a criar novos registros dentro do banco de dados.
Essa operação é realizada utilizando o comando INSERT.

Abaixo temos um exemplo genérico de um INSERT em SQL.


INSERT into TABELA (coluna1, coluna2, ...) values ('valor1', 'valor2', ...)


Vamos desmembrar essa expreção para ficar mais claro: 

INSERT: é o comando que representa a operação de criação de regristro

into: palavra-chave utilizada para indicar a tabela onde será criado esse registro

(coluna1, coluna2): nome de cada coluna da tabela onde será inserido um dado

values: palavra-chave utilizada para indicar os dados que serão inseridos na tabela (em cada coluna indicada)

('valor1', 'valor2'): esses valores serão inseridos respectivamente nas colunas indicadas

Exemplo:

INSERT INTO PESSOA (Nome, Sexo, Data_Nascimento) VALUES ("José Gomes", "M", '1990-01-01');
