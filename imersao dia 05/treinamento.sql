CREATE DATABASE minhabase; --crud_
--create/insert
--read/select
--update/alter
--delete/drop

-- Letras
VARCHAR(255)
INT
TIMESTAMP
DATE = "2022-03-25";  
----------------------------------------------------------------------------------------------------------
USE minhabase;
CREATE TABLE Funcionarios (
	Nome VARCHAR(100), Salário INT, data_n DATE);
    
ALTER TABLE Funcionarios ADD COLUMN profissao VARCHAR(255);
drop table funcionário;
drop table funcionario;
drop table funcionarios;

USE minhabase;
SELECT * FROM funcionarios;
INSERT INTO funcionarios (Nome, Salário, data_n, proffisao)
VALUES ("GUSTAVO", "10000", "1994-07-07", "DBA");

CREATE TABLE Funcionarios2(
	Nome VARCHAR(100), Salário INT, data_n DATE);
    
    ALTER TABLE Funcionarios2 ADD COLUMN profissao VARCHAR(255);
    
    SELECT * FROM funcionarios2;
    
    INSERT INTO funcionarios2 (Nome, Salário, data_n, profissao)
	VALUES ("GUSTAVO", "10000", "1994-07-07", "DBA");
    
     INSERT INTO funcionarios2 (Nome, Salário, data_n, profissao)
	VALUES ("DA", "10000", "1994-07-07", "DBA");

	SELECT * FROM funcionarios2 WHERE Nome = "DA";
    SELECT * FROM funcionarios2 WHERE Nome = "GUSTAVO";
	SELECT * FROM funcionarios2;
	INSERT INTO funcionarios2 (Nome, Salário, data_n, profissao)
	VALUES ("X", "10000", "1994-07-07", "DBA");
    
    DELETE FROM funcionarios2 WHERE Nome = "DA";




