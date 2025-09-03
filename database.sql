-- Script pour créer la base de données
CREATE TABLE utilisateurs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    mot_de_passe VARCHAR(255) NOT NULL,
    INDEX (email)  -- Added index on email for faster search
);

CREATE TABLE synchronisations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    utilisateur_id INT,
    service VARCHAR(100),
    date_synchronisation DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (utilisateur_id) REFERENCES utilisateurs(id),
    INDEX (utilisateur_id)  -- Added index on utilisateur_id for faster joins
);