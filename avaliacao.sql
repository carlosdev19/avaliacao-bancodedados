CREATE DATABASE mercado;

USE mercado;

CREATE TABLE produtos(
codigo_barras INT PRIMARY KEY,
nome VARCHAR (255),
marca VARCHAR (255),
data_validade INT
);

CREATE TABLE fornecedores(
CNPJ INT,
nome_empresa VARCHAR(255),
endereco VARCHAR (255), 
telefone INT,
email INT
);

CREATE TABLE funcionarios(
cpf INT,
cargo VARCHAR(255),
email VARCHAR(255),
matricula VARCHAR(255), 
telefone VARCHAR(255),
matricula INT,
telefone INT,
salario DECIMAL (10,0)
);

SELECT * FROM produtos;