#!/bin/bash
sudo pip3 install virtualenv
cd /home/ubuntu/django-blog/s_blog/
virtualenv environment
source environment/bin/activate
sudo pip3 install -r requirements.txt