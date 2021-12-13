CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
	id_categoria INT AUTO_INCREMENT,
    tamanho ENUM ('Pequena','Média','Grande'),
    tipo_massa ENUM ('siciliana', 'napolitana'),
    PRIMARY KEY (id_categoria)
);

CREATE TABLE tb_pizza (
	id_pizza INT AUTO_INCREMENT,
    sabor VARCHAR(255) NOT NULL,
    borda ENUM('Catupiry','Cheddar','Sem Borda'),
	valor DOUBLE NOT NULL,
    fk_id INT,
    PRIMARY KEY (id_pizza),
    FOREIGN KEY (fk_id) REFERENCES tb_categoria(id_categoria)
    );
 
 INSERT INTO tb_categoria (tamanho, tipo_massa) 
VALUES
('Grande', 'nova_iorquina'),
('Média','siciliana'),
('Pequena','napolitana'),
('Grande','napolitana'),
('Média','nova_iorquina');

SELECT * FROM tb_categoria;
 
 INSERT INTO tb_pizza (sabor, borda, valor, fk_id)
 VALUES
("Calabreza", 'Catupiry', 35.00, 2),
("Mussarela", 'Cheddar', 35.00, 3),
("Quatro queijos", 'Cheddar', 35.00, 1),
("Portuguesa", 'Catupiry', 35.00, 4),
("Romeu e Julieta", 'Cheddar', 35.00, 5),
("Frango com catupiry", 'Sem Borda', 30.00, 1),
("Chocolate", 'Sem Borda', 30.00, 2),
("Goiabada", 'Sem Borda', 30.00, 1);
 
SELECT * FROM tb_categoria
INNER JOIN tb_pizza
ON tb_pizza.fk_id = tb_categoria.id_categoria;

SELECT * FROM tb_categoria
INNER JOIN tb_pizza
ON tb_pizza.fk_id = tb_categoria.id_categoria
WHERE id_categoria = 2;