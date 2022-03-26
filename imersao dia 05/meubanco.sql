CREATE DATABASE Desafio_fabrica_de_software;

USE Desafio_fabrica_de_software;
	CREATE TABLE DesafioFabrica (
		Nome VARCHAR(100), Idade INT, Cargo VARCHAR(100));
		SELECT * FROM DesafioFabrica;
		INSERT INTO DesafioFabrica (Nome, Idade, Cargo)
		VALUES ("GUSTAVO", "27", "Eng. Ambiental");
        INSERT INTO DesafioFabrica (Nome, Idade, Cargo)
        VALUES ("AMANDA", "26", "ADVOGADA");

	CREATE TABLE DesafioFabrica02 (
		Nome VARCHAR(100), Filme_Preferido VARCHAR(100), Data_Nasc DATE);
             SELECT * FROM DesafioFabrica02;
             INSERT INTO DesafioFabrica02 (Nome, Filme_Preferido, Data_Nasc)
             VALUES ("Igor", "De volta para o futuro", "1980-03-22");
		     INSERT INTO DesafioFabrica02 (Nome, Filme_Preferido, Data_Nasc)
             VALUES ("Joana", "Como se fosse a primeira vez", "1998-06-07");

        DELETE FROM DesafioFabrica02 WHERE Data_Nasc = "0000-00-00";
        
        SELECT * FROM DesafioFabrica02;
