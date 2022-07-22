from django.urls import path
from modules.posts import views

app_name = "posts"

urlpatterns = [
    path("", views.home, name="home"),
]
