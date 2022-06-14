#!/bin/bash
sudo pip3 install virtualenv
cd /home/ubuntu/django-blog
sudo virtualenv environment
sudo source environment/bin/activate
cd /home/ubuntu/django-blog
sudo pip3 install -r requirements.txt