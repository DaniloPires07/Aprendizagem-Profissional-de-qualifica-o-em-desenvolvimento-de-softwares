/* imprementação de Banco de dados Relacional usando MySQL */
/*01. criando Arquivo/Banco de Dados*/
create database empresa;
/*02. Acessando arquivo */
use empresa;
/*criando tabela*/
/*03. Criando tabela cliente*/
create table cliente(
codigo varchar(4),
nome varchar(50),
endereco varchar(100),
cpf varchar(11),
telefone varchar(20)
);
/*04. Detalha/Exibe a estrutura da tabela*/
describe clientes;
/*05. Consulta todos os registros da tabela*/
select * from cliente

create table compra(
codigo varchar(4),
quantidade_produtos varchar(100)
);

create table funcionarios(
codigo varchar(4),
nome varchar



);