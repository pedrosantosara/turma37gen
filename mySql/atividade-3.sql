CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_estudantes (
	id_estudantes INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    matricula  VARCHAR(255),
    media FLOAT NULL,
    PRIMARY KEY (id_estudantes)
);

INSERT INTO tb_estudantes (nome,matricula,media)
VALUES
("Lucas", "12149814", 8.6),
("Camila", "745634355354",10.0),
("Cosme", "45745345",5.0),
("Graciete", "21124151231",10.00),
("Sônia", "925782573",3.0),
("Messias", "68352793534",3.5),
("Daniela", "1141282573",10.0),
("Jairo", "25727385234",5.0);

SELECT * FROM tb_estudantes;
SELECT * FROM tb_estudantes WHERE media > 7.0;
SELECT * FROM tb_estudantes WHERE media < 7.0;
UPDATE tb_estudantes SET media = 7.1 WHERE id_estudantes = 5;