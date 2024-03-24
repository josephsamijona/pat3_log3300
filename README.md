# Application de Gestion des Étudiants de l'École 🎓

![Création de la Base de Données](https://github.com/josephsamijona/pat3_log3300/blob/main/0.JPG)
![Lancement du Serveur](https://github.com/josephsamijona/pat3_log3300/blob/main/1.JPG)
![Liste des Étudiants](https://github.com/josephsamijona/pat3_log3300/blob/main/2.JPG )

## Description
Cette application web, développée avec Django et Bootstrap, permet de gérer les informations des étudiants d'une école. Elle offre une interface conviviale pour afficher, ajouter, mettre à jour et supprimer les données des étudiants dans une base de données MySQL.

## Comment J'ai Construit l'Application 🛠️

### Étapes de Construction

1. **Création de la Base de Données :** J'ai tout d'abord créé la base de données MySQL nommée "ecole" avec la table "etudiants" contenant les champs requis (id, prénom, nom, pays, adresse, téléphone). J'ai utilisé MySQL Workbench pour concevoir la structure de la base de données.
   
   ![Création de la Base de Données](https://github.com/josephsamijona/pat3_log3300/blob/main/0.JPG)

2. **Création du Projet Django :** Ensuite, j'ai démarré un nouveau projet Django appelé "ecoles" et créé une application "ecole" à l'intérieur.

3. **Définition du Modèle Django :** Dans le modèle Django, j'ai défini le modèle Etudiant avec les champs correspondants.

4. **Création des Templates HTML :** J'ai créé le fichier `index.html` pour afficher la liste des étudiants avec Bootstrap pour le style.

   ![Liste des Étudiants](https://github.com/josephsamijona/pat3_log3300/blob/main/2.JPG)

5. **Connexion à la Base de Données :** J'ai configuré les paramètres de connexion à la base de données MySQL dans les paramètres Django.

6. **Définition des Vues :** J'ai créé des vues pour afficher, ajouter, mettre à jour et supprimer les étudiants.

7. **Intégration du Navbar personnalisé :** Pour une expérience utilisateur adaptée à une plateforme d'école, j'ai créé un Navbar personnalisé avec les options de navigation pertinentes.

   ```html
   <div class="container">
       <div class="display-4 text-center">Informations sur les étudiants</div>
   </div>
### Nouvelles Fonctionnalités Ajoutées
   
8. **Page de Login du Super Administrateur :** J'ai ajouté une page de login pour le super administrateur avec les champs d'authentification.

   ![Page de Login du Super Administrateur](https://github.com/josephsamijona/pat3_log3300/blob/main/8.JPG)

   - **Implémentation :**
     - Utilisation du dashboard administratif natif de Django pour gérer l'authentification du super administrateur.
     - Création d'un super utilisateur avec le nom d'utilisateur "sam" et le mot de passe "monnaie1234".
     - Ajout des URLs dans `urls.py` pour rediriger vers la page de login du dashboard administratif.

9. **Page d'Administration :** Création d'une page d'administration pour gérer les opérations liées aux étudiants comme l'ajout, la modification et la suppression.

   ![Page d'Administration](https://github.com/josephsamijona/pat3_log3300/blob/main/4.JPG)

   - **Implémentation :**
     - Utilisation du dashboard administratif natif de Django pour afficher la liste des étudiants et gérer les opérations CRUD.
     - Création d'un super utilisateur avec le nom d'utilisateur "sam" et le mot de passe "monnaie1234".
     - Personnalisation des modèles Django pour inclure les informations nécessaires sur les étudiants.

10. **Ajout d'Étudiants :** J'ai utilisé le dashboard administratif pour ajouter de nouveaux étudiants à la base de données.

    - **Implémentation :**
      - Accès au dashboard administratif avec les informations du super utilisateur "sam".
      - Utilisation de l'interface du dashboard pour ajouter les informations des étudiants dans la base de données.
      - Validation des données et ajout des étudiants via le dashboard.

11. **Affichage des Informations des Étudiants :** Sur la page principale (`i.html`), j'ai inclus l'affichage des informations des étudiants, y compris les cinq nouveaux étudiants ajoutés.

    - **Implémentation :**
      - Utilisation du dashboard administratif pour afficher les informations des étudiants.
      - Aucune création de template HTML, l'affichage est géré par le dashboard natif de Django.
      - Les données sont affichées en utilisant les fonctionnalités intégrées du dashboard administratif.

### Comment J'ai Implémenté les Nouvelles Fonctionnalités 🛠️

- **Page de Login du Super Administrateur :**
  - J'ai utilisé le dashboard administratif natif de Django pour gérer l'authentification du super administrateur.
  - Création d'un super utilisateur avec le nom d'utilisateur "sam" et le mot de passe "monnaie1234".
  - Configuration des URLs dans `urls.py` pour rediriger vers la page de login du dashboard administratif.

- **Page d'Administration :**
  - J'ai utilisé le dashboard administratif natif de Django pour afficher la liste des étudiants et gérer les opérations CRUD.
  - Création d'un super utilisateur avec le nom d'utilisateur "sam" et le mot de passe "monnaie1234".
  - Personnalisation des modèles Django pour inclure les informations nécessaires sur les étudiants.

- **Ajout d'Étudiants :**
  - J'ai utilisé le dashboard administratif pour ajouter de nouveaux étudiants à la base de données.
  - Accès au dashboard administratif avec les informations du super utilisateur "sam".
  - Utilisation de l'interface du dashboard pour ajouter les informations des étudiants dans la base de données.

- **Affichage des Informations des Étudiants :**
  - J'ai utilisé le dashboard administratif pour afficher les informations des étudiants.
  - Aucune création de template HTML, l'affichage est géré par le dashboard natif de Django.
  - Les données sont affichées en utilisant les fonctionnalités intégrées du dashboard administratif.

### Comment Lancer le Projet Localement

Pour lancer ce projet localement sur votre machine, suivez ces étapes :


### Captures d'Écran des Nouvelles Fonctionnalités

1. **Création de la Branche "superadmin" :**
   ![Création de la Branche "superadmin"](https://github.com/josephsamijona/pat3_log3300/blob/main/0.1.JPG)

2. **Page de Login du Super Administrateur :**
   ![Page de Login du Super Administrateur](https://github.com/josephsamijona/pat3_log3300/blob/main/8.JPG)

3. **Lancement du Serveur :**
   ![Lancement du Serveur](https://github.com/josephsamijona/pat3_log3300/blob/main/3.JPG)

4. **Page d'Administration :**
   ![Page d'Administration](https://github.com/josephsamijona/pat3_log3300/blob/main/4.JPG)

5. **Liste des Étudiants :**
   ![Liste des Étudiants](https://github.com/josephsamijona/pat3_log3300/blob/main/5.JPG)

6. **Ajout du Premier Étudiant :**
   ![Ajout du Premier Étudiant](https://github.com/josephsamijona/pat3_log3300/blob/main/6.JPG)

7. **Ajout des 4 Autres Étudiants :**
   ![Ajout des 4 Autres Étudiants](https://github.com/josephsamijona/pat3_log3300/blob/main/7.JPG)

8. **Informations sur les Étudiants :**
   ![Informations sur les Étudiants](https://github.com/josephsamijona/pat3_log3300/blob/main/9.JPG)

