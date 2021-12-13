CREATE DATABASE db_generation_game_online;
USE db_generation_game_online ;

CREATE TABLE tb_classe (
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    habilidade VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE tb_personagem (
	id_personagem INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
	poder_ataque INT,
    poder_defesa INT, 
    nivel INT,
    fk_id INT,
    PRIMARY KEY (id_personagem),
    FOREIGN KEY (fk_id) REFERENCES tb_classe(id)
);

INSERT INTO tb_classe (nome, habilidade) VALUES 
("gatuno","habilidades com armas"),
("mago", "maetria arcana"),
("arqueiro", "arquearia"),
("assassino","furtividade"),
("druida","comunhão com a natureza");

SELECT * FROM tb_classe ;

INSERT INTO tb_personagem (nome, poder_ataque, poder_defesa, nivel, fk_id) 
VALUES
("jeff", 1500, 5000, 31, 1),
("weligthon",1300, 1500, 23, 2),
("victoria",2200, 3000, 45, 2),
("matheus",3000, 1100, 64, 4),
("vinicius",1200, 3000, 23, 3),
("Valyra",3400, 900, 34, 4),
("aurelio",1500, 4000, 32, 5),
("gilvan",4234, 55450, 545, 1);

SELECT * FROM tb_personagem ;

SELECT * FROM tb_personagem WHERE poder_ataque > 2000;

SELECT * FROM tb_personagem WHERE poder_defesa > 1000 AND poder_defesa < 2000;

SELECT * FROM tb_personagem WHERE nome LIKE 'c%';


SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id ;

SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id = tb_classe.id
WHERE id = 2 ;