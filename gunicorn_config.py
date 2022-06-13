command = '/home/ubuntu/django-blog/s_blog/gunicorn'
pythonpath = '/home/ubuntu/django-blog/s_blog'
bind = '127.0.0.1:8001'
workers = 5
user = 'ubuntu'
limit_request_fields = 32000
limit_request_field_size = 0
row_env = 'DJANGO_SETTINGS_MODULE=s_blog.settings'
