// Criar tabela Dentista_Tratamentos:

CREATE TABLE Dentista_Tratamentos (
id_Dentista INTEGER REFERENCES Dentista (id),
codigo_Tratamentos CHAR (5) REFERENCES Tratamentos (codigo) 
);
