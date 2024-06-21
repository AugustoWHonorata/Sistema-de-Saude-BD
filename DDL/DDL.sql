-- DDL 
CREATE TABLE NUTRICIONISTA(
	ID_NUTRICIONISTA INTEGER PRIMARY KEY NOT NULL,
	CRN CHAR(50) NOT NULL,
	ESPECIALIDADE VARCHAR(50),
	TEMPO_DE_ESPERIENCIA INT
);

CREATE TABLE PACIENTE(
	ID_PACIENTE INTEGER PRIMARY KEY NOT NULL,
	NOME VARCHAR (50) NOT NULL,
	DATA_NASCIMENTO DATE NOT NULL,
	CPF INT,
	TELEFONE INT,
	EMAIL VARCHAR(100)
);

CREATE TABLE CONSULTA(
	ID_CONSULTA INTEGER PRIMARY KEY,
	NUTRICIONISTA_ID INTEGER REFERENCES NUTRICIONISTA(ID_NUTRICIONISTA) NOT NULL,
	PACIENTE_ID INTEGER REFERENCES PACIENTE(ID_PACIENTE) NOT NULL,
	DATA_NASCIMENTO DATE NOT NULL,
	OBSERVACOES VARCHAR(100)
	);