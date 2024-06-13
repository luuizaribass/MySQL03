/*CREATE DATABASE empresa*/

/*use empresa*/

/*create table categoria (
id_categoria int auto_increment primary key,
nome_categoria varchar(50)
);*/

/*INSERT INTO categoria (nome_categoria) VALUES
("Enlatados"),
("Higiene pessoal"),
("Limpeza"),
("Frios"),
("Carnes");*/

/*create table fabricante (
id_fabricante int auto_increment primary key,
nome_fabricante varchar(50),
localizacao_fabricante varchar(50)
);*/

/*INSERT INTO fabricante (nome_fabricante, localizacao_fabricante) VALUES
("NEILAR Alimentos", "Rio do Sul"),
("Tricofort Cosméticos", "Paraná"),
("Limpex", "Minas Gerais"),
("Sadia", "São Caeteno do Sul"),
("swift", "São Paulo");*/

/*create table produtos (
id_produto int auto_increment primary key,
nome_produto varchar(50),
preco decimal(5, 2),
descricao text,
id_categoria int,
id_fabricante int,
foreign key (id_categoria) references categoria(id_categoria),
foreign key (id_fabricante) references fabricante(id_fabricante)
);*/

/*INSERT INTO Produtos (nome_produto, preco, descricao, id_categoria, id_fabricante) VALUES
("Sardinha", 7.50, "Sardinha enlatada", 1, 1),
("Escova de dente", 5, "Escova para os dentes", 2, 2),
("Amaciante", 15, "Para lavar roupa", 3, 3),
("Presunto", 10.50, "Frios para comer", 4, 4),
("Carne de boi", 20, "Carne para comer", 5, 5);*/

/*use empresa*/

