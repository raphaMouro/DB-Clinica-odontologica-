// Criar a tabela Dentista:

CREATE TABLE Dentista(
id INTEGER PRIMARY KEY AUTOINCREMENT,
id_endereco INTEGER,
nome VARCHAR(100),
cpf CHAR(14),
celular CHAR(20),
FOREIGN KEY (id_endereco) REFERENCES Endereco(ID)
);
