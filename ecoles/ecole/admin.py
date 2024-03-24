from django.contrib import admin
from .models import Etudiants

class affichageTable(admin.ModelAdmin):
    list_display = [ "prenom","nom","pays","adresse","telephone"]
admin.site.register(Etudiants,affichageTable)
