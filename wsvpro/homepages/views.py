from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def homepages(request):
    return HttpResponse('<h1>this is your homepages</h1>')
