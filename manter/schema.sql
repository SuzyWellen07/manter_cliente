DROP TABLE IF EXISTS cliente;
DROP TABLE IF EXISTS produto;

CREATE TABLE cliente(
    id integer PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome text NOT NULL,
    cpf text NOT NULL,
    email text NOT NULL,
    data_cadastro TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE produto(
    id integer PRIMARY KEY AUTOINCREMENT NOT NULL,
    nome text NOT NULL,
    descricao text NOT NULL,
    preco FLOAT NOT NULL,
    quantidade integer NOT NULL
);
INSERT INTO cliente (nome, cpf, email)
VALUES
    ('admin', '1002000', 'admin@test.org'),
    ("Maria Silver", "949.282.111-82", "mariam@test.org"),
    ("Jairo Carlile", "144.217.577-11", "carlile@test.org"),
    ("Marcos Oliva", "433.144.644-52", "marcos@test.org");
INSERT INTO produto (nome, descricao, preco, quantidade)
VALUES
    ("Mouse", "Mouse sem Fio Logitech Optico 1000DPI 3 Botoes - M170 Preto", 52.90, 50),
    ('Teclado', 'Teclado Mecanico Gamer T-Dagger Bora, RGB, Switch Outemu Brown, PT - T-TGK315-BROWN',
    210.42, 37),
    ('Mesa notebook', 'Mesa Notebook Suporte C/ Cooler Mouse Pad Articulado Laptop - Global', 138.90, 21),
    ('Headset', 'Headset Gamer Havit, Drivers 53mm - HV-H2002D', 260.12, 15);

