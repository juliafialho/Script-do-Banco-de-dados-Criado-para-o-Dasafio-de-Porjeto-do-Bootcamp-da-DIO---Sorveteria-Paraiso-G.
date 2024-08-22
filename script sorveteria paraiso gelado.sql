create table sabores (
id_sabor int primary key,
nome_sabro varchar (40),
descrição varchar(40),
disponivel boolean
);

CREATE TABLE Pedidos (
    id_pedido INT PRIMARY KEY,
    data_pedido DATE,
    valor_total DECIMAL(10, 2),
    id_cliente INT,
    FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente)
);


create table clientes (
id_cliente int primary key not null,
nome_cliente varchar (50),
telefone varchar (15));



