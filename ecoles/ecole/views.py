from django.shortcuts import render

from .models import Etudiant

def liste_etudiants(request):
    etudiants = Etudiant.objects.all()
    return render(request, 'index.html', {'etudiants': etudiants})