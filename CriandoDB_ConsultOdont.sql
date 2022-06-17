// Comandos SQL - Criando o banco de dados (Consultorio odontológico) - Criar a tabela Paciente:

CREATE TABLE Paciente(
id INTEGER PRIMARY KEY AUTOINCREMENT,
nome VARCHAR(100) NOT NULL,
id_endereco INTEGER,
dataNascimento DATE,
celular CHAR(20),
sexo CHAR(1) CHECK(sexo IN('M','F')),
cpf CHAR(14),
FOREIGN KEY (id_endereco) REFERENCES Endereco(ID)
);
