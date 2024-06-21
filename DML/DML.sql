-- DML

INSERT INTO NUTRICIONISTA (ID_NUTRICIONISTA, CRN, ESPECIALIDADE, TEMPO_DE_EXPERIENCIA)
	VALUES (01, 'A0001' , 'INFANTIL', 01);

INSERT INTO PACIENTE (ID_PACIENTE, NOME, DATA_NASCIMENTO, CPF)
	VALUES (01, 'ALBERTO', TO_DATE('12/07/2000', 'DD/MM/YYYY'), 01234567800 ); 

INSERT INTO CONSULTA (ID_CONSULTA, NUTRICIONISTA_ID, PACIENTE_ID, DATA_CONSULTA)
	VALUES (01, 01, 01, TO_DATE('25/06/2024', 'DD/MM/YYYY'));