// Criar a tabela Consulta:

CREATE TABLE Consulta(
id INTEGER PRIMARY KEY AUTOINCREMENT,
id_paciente INTEGER,
dataConsulta DATE,
pago CHAR(1),
observacao TEXT,
FOREIGN KEY (id_paciente) REFERENCES Paciente(id)
);
