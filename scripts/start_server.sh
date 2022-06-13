#!/bin/bash
cd /home/ubuntu/django-blog/
source environment/bin/activate
supervisord -c supervisord.conf