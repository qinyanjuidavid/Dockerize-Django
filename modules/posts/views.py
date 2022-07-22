from django.shortcuts import render


def home(request):
    context = {}
    return render(request, "posts/index.html", context)
