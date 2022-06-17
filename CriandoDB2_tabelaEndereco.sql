//Comando para criar tabela de endereço:

CREATE TABLE Endereco(
id INTEGER PRIMARY KEY AUTOINCREMENT,
uf CHAR(2),
cep CHAR(9),
cidade VARCHAR(50),
endereco VARCHAR(50)
);
