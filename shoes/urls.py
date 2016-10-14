from django.conf.urls import url

from . import views

app_name = 'shoes'
urlpatterns = [
    url(r'^$', views.TemplateView.as_view(template_name='shoes/index.html'), name='index'),
    url(r'shoes\.ru\.html/$', views.TemplateView.as_view(template_name='shoes/wo_sign.html'), name='wo_sign'),
]
