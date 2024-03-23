from django.db import models

class Etudiant(models.Model):
    prenom = models.CharField(max_length=255)
    nom = models.CharField(max_length=255)
    pays = models.CharField(max_length=255)
    adresse = models.CharField(max_length=255)
    telephone = models.CharField(max_length=20)
