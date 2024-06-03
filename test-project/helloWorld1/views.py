from django.shortcuts import render

# Create your views here.
# helloapp/views.py

from django.http import JsonResponse

def hello(request):
    return JsonResponse({"message": "Hello, World!"})

