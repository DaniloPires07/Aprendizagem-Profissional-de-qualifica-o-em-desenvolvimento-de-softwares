-- Definir o delimitador de comandos com o $$, para que MySQL saiba onde começa e termina o gatilho
DELIMITER $$
-- Criar o gatilho com o nome trg_atualiza_qtd_compra
CREATE TRIGGER trg_atualiza_qtd_compra
-- Especificar que o gatilho deve ser acionado para cada linha inserida 
AFTER INSERT ON tb_prod_comp
FOR EACH ROW
-- iniciar o bloco de codigo do gatilho
BEGIN
-- Atualizar p campo compra_qtd_cod em 1
UPDATE tb_compra
SET compra_qtd_cod = compra_qtd_cod + 1
-- Especificar a condição para atualizar apenas a linha correspondente ao codigo dew compra inserido]
WHERE compra_cod = NEW.compra_cod;
-- Terminar o bloco de codigo do gatilho
END$$
-- Restaurar o delemitador de comandos para o padrão
DELIMITER;