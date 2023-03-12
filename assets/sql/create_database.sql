CREATE DATABASE Login;

USE Login;

CREATE TABLE Usuarios(
    ID int AUTO_INCREMENT PRIMARY KEY,
    Email varchar(140) NOT NULL,
    Password varchar(20),
);
