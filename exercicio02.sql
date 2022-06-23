CREATE DATABASE db_ecommercegeneration;
USE db_ecommercegeneration;

CREATE TABLE tb_produtos(

id BIGINT auto_increment,
nome VARCHAR(255),
marca VARCHAR(255),
modelo VARCHAR(255),
referencia INT,
valor DECIMAL(5,2),

PRIMARY KEY(id)
);
SELECT * FROM tb_produtos;
SELECT * FROM tb_produtos WHERE valor > 500;
SELECT * FROM tb_produtos WHERE valor < 500;
INSERT INTO tb_produtos(nome, marca, modelo, referencia,valor) VALUES("Tênis", "NIKE","Court Vision", 08, 549.99);

UPDATE tb_produtos
SET valor = 199.99
WHERE id = 2;
