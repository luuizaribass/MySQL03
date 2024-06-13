/*CREATE DATABASE firma*/

/*use firma*/

/*create table clientes (
id_cliente int auto_increment primary key,
nome_cliente varchar(50),
cidade_cliente varchar(50),
telefone_cliente varchar(11)
);*/

/*INSERT INTO clientes (nome_cliente, cidade_cliente, telefone_cliente) VALUES
("Jorge", "Itaqua", "11995899376"),
("Luana", "Ferraz de Vasconcelos", "11995580934"),
("Maria", "Suzano", "11998449582"),
("Jorge", "Mogi das Cruzes", "11961872809"),
("Joaquim", "Poá", "11999217339");*/

/*create table produtos (
id_produto int auto_increment primary key,
nome_produto varchar(50),
preco_produto decimal(10, 2)
);*/

/*INSERT INTO produtos (nome_produto, preco_produto) VALUES
("Caderno", 10.5),
("Caneta", 3),
("Lápis de cor", 5),
("Estojo", 10.5),
("Garrafa", 15.5);*/

/*select * from produtos*/

/*create table pedidos (
id_pedido int auto_increment primary key,
id_cliente int,
id_produto int,
quantidade int(5),
foreign key (id_cliente)
references clientes(id_cliente),
foreign key (id_produto)
references produtos(id_produto)
);*/

/*INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES 
(4, 2, 6),
(3, 5, 4),
(1, 2, 3),
(3, 3, 3),
(2, 1, 2);*/

/*select * from clientes order by nome_cliente desc*/
/*select * from clientes order by nome_cliente asc*/
/*select * from clientes where nome_cliente = "Luana"*/

/*select pedidos.*, clientes.*, produtos.* 
from pedidos 
join clientes on pedidos.id_cliente = clientes.id_cliente 
join produtos on pedidos.id_produto =  produtos.id_produto*/