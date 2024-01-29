from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader

def members(request):
  x = loader.get_template('page1.html')
  return HttpResponse(x.render())
