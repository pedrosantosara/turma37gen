CREATE DATABASE db_ecomerce;
USE db_ecomerce;

CREATE TABLE tb_produtos (
	id_produtos INT NOT NULL AUTO_INCREMENT,
    produto VARCHAR(255),
    codigo  VARCHAR(255),
    estoque INT,
    preco FLOAT NULL,
    PRIMARY KEY (id_produtos)
);

INSERT INTO tb_produtos (produto,codigo,estoque,preco)
VALUES
("Ventilador", "12149814", 20, 60.00),
("cama", "745634355354",10 , 600.24),
("computador", "45745345",5 , 1000.00),
("garrafa", "21124151231",50 , 10.00),
("sofá", "925782573",20 , 300.00),
("mesa", "68352793534",35 , 200.00),
("geladeira", "1141282573",33 , 1000.00),
("jarro", "25727385234",20 , 50.00);

SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE preco > 500.00;
SELECT * FROM tb_produtos WHERE preco < 500.00;
UPDATE tb_produtos SET preco = 1000.00 WHERE id_produtos = 2;