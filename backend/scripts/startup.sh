#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT activity_tracker_48464.wsgi:application
