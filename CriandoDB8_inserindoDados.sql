// Inserindo dados banco de dados Consultorio


// 1 – Iniciando o preenchimento da tabela endereço:

INSERT INTO Endereco (uf,cep,cidade,endereco)
VALUES ('PR','10152-100','Portão','Rua Araucaria, 350');


// 2 – Inserir dados nos atributos da entidade Paciente:

INSERT INTO Paciente (nome,id_endereco,dataNascimento,celular,sexo,cpf)
VALUES ('Jane Silveira',1,'09/02/1985','(48)984294684','F','023.455.655-79');


// 3 – Inserindo dados na entidade Dentista:

INSERT INTO Dentista (id_endereco,nome,cpf,celular)
VALUES (3,'Marcelo Tavares','458.455.655-15','(48)99978-6684');


// 4 – Inserindo dados na entidade Tratamentos:

INSERT INTO Tratamentos (codigo,descricao,valor,duracao)
VALUES ('T3','Extraçao canino',385.00,'2:00');


// 5 – Inserindo dados na consulta:

INSERT INTO Consulta (id_Paciente,dataConsulta,pago,observacao)
VALUES (1,'15/06/2020','N','procedimento realizado no insiso2');


// 6 – Relacionando os dados na tabela Consulta_Tratamentos:

INSERT INTO Consulta_Tratamentos
VALUES (1, 'T3');


// 7 – Relacionando dados na tabela Dentista_Tratamentos:

INSERT INTO Dentista_Tratamentos
VALUES (2, 'T2');


