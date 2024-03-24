# Application de Gestion des Étudiants de l'École 🎓

![Création de la Base de Données](0.jpg)
![Lancement du Serveur](1.jpg)
![Liste des Étudiants](2.jpg)

## Description
Cette application web, développée avec Django et Bootstrap, permet de gérer les informations des étudiants d'une école. Elle offre une interface conviviale pour afficher, ajouter, mettre à jour et supprimer les données des étudiants dans une base de données MySQL.

## Comment J'ai Construit l'Application 🛠️

### Étapes de Construction

1. **Création de la Base de Données :** J'ai tout d'abord créé la base de données MySQL nommée "ecole" avec la table "etudiants" contenant les champs requis (id, prénom, nom, pays, adresse, téléphone). J'ai utilisé MySQL Workbench pour concevoir la structure de la base de données.
   
   ![Création de la Base de Données](0.jpg)

2. **Création du Projet Django :** Ensuite, j'ai démarré un nouveau projet Django appelé "ecoles" et créé une application "ecole" à l'intérieur.

3. **Définition du Modèle Django :** Dans le modèle Django, j'ai défini le modèle Etudiant avec les champs correspondants.

4. **Création des Templates HTML :** J'ai créé le fichier `index.html` pour afficher la liste des étudiants avec Bootstrap pour le style.

   ![Liste des Étudiants](2.jpg)

5. **Connexion à la Base de Données :** J'ai configuré les paramètres de connexion à la base de données MySQL dans les paramètres Django.

6. **Définition des Vues :** J'ai créé des vues pour afficher, ajouter, mettre à jour et supprimer les étudiants.

7. **Intégration du Navbar personnalisé :** Pour une expérience utilisateur adaptée à une plateforme d'école, j'ai créé un Navbar personnalisé avec les options de navigation pertinentes.

   ```html
   <div class="container">
       <div class="display-4 text-center">Informations sur les étudiants</div>
   </div>
