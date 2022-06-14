#!/bin/bash
cd /home/ubuntu/django-blog
sudo source environment/bin/activate
sudo supervisord -c supervisord.conf