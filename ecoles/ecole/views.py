from django.shortcuts import render
from django.http import HttpResponse
from ecole.models import Etudiants

# Create your views here.
def affichage(request):
    ecoles = Etudiants.objects.all()
    return render(request, 'listes.html', {'ecoles': ecoles})  
    #return HttpResponse(ecoles)
