#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT quiet_frog_440.wsgi:application
