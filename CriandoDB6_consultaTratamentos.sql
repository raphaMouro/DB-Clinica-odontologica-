// Criar tabela Consulta_Tratamentos:

CREATE TABLE Consulta_Tratamentos (
id_Consulta INTEGER REFERENCES Consulta (id),
codigo_Tratamentos CHAR (5) REFERENCES Tratamentos (codigo) 
);
