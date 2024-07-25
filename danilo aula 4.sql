/*Inserindo registros a tabela funcionarios*/
insert into bd_caso_estudo_vendas.tb_func(func_cod,func_depto,func_nome,func_cpf)
values
(1, 1, 'Iolanda', '99999999999'),
(2, 2, 'Martin', '88888888888'),
(3, 3, 'Hudson', '88888888888'),
(4, 4, 'Cesar', '77777777777'),
(5, 5, 'Carlos', '66666666666');
insert into bd_caso_estudo_vendas.tb_forn (forn_cod,forn_nome,forn_tel)
values
(1,'Fornecedor um','111111111'),
(2,'Fornecedor dois', '112222222');
insert into bd_caso_estudo_vendas.tb_prod(prod_cod,prod_forn_cod,prod_desc,prod_vlr)
values
(1,1,'Produto um',10),
(2,2,'Produto dois',20),
(3,1,'Produto tres',30);