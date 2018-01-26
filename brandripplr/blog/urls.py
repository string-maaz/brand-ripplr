from django.conf.urls import url,include
from django.contrib import admin
from django.conf import settings
from .views import search,load_data,remove_lock

urlpatterns = [
    url(r'^search/',search ),
    url(r'^read_index',load_data,name='load_data'),
    url(r'^remove_lock',remove_lock,name='remove_lock')
]