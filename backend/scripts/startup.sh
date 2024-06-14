#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT oregano_48424.wsgi:application
