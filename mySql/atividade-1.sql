CREATE DATABASE db_RH;
USE db_RH;

CREATE TABLE tb_funcionaries (
	id_funcionaries INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    email VARCHAR(255),
    matricula VARCHAR(255),
	salario FLOAT NULL,
    PRIMARY KEY (id_funcionaries)
);

INSERT INTO tb_funcionaries (nome,email,matricula,salaraio)
VALUES
(Fernanda, maria@email.com, JHYuiyfTYdY46576, 5000.00),
(Marcio, jane@email.com, fku48ffjgjdgdfg, 4044.00),
(pedro, pedro@email.com Ugjgjdgd, 1000.00),
(victoria, juvelina@email.com, 123153552, 2344.00),
(matheus, art@email.com, 84848484838, 1233.00);

SELECT  FROM tb_funcionaries;
SELECT  FROM tb_funcionaries WHERE salario  2000.00;
SELECT  FROM tb_funcionaries WHERE salario  2000.00;
UPDATE tb_funcionaries SET salario = 10000.00 WHERE id_funcionaries = 3;
