CREATE DATABASE ecole;

USE ecole;

CREATE TABLE etudiants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    prenom VARCHAR(255),
    nom VARCHAR(255),
    pays VARCHAR(255),
    adresse VARCHAR(255),
    telephone VARCHAR(20)
);

INSERT INTO etudiants (prenom, nom, pays, adresse, telephone) VALUES
('John', 'Doe', 'France', '123 Rue de Paris', '0123456789'),
('Alice', 'Smith', 'USA', '456 Elm Street', '9876543210'),
('Mohamed', 'Ali', 'Egypt', '789 Nile Avenue', '4567891230'),
('Anna', 'Müller', 'Germany', '101 Berliner Strasse', '3216549870'),
('Maria', 'Garcia', 'Spain', '456 Calle Madrid', '7894561230'),
('Chen', 'Wei', 'China', '789 Shanghai Road', '6549873210'),
('Nadia', 'Khan', 'India', '123 Mumbai Street', '1472583690'),
('Satoshi', 'Tanaka', 'Japan', '456 Tokyo Avenue', '3698521470'),
('Luis', 'Rodriguez', 'Mexico', '789 Mexico City Blvd', '2583691470'),
('Isabella', 'Silva', 'Brazil', '101 Rio de Janeiro Street', '7418529630');

