#!/bin/bash
echo Start UI
cd ui
FLASK_APP=ui.py gunicorn ui:app -b 0.0.0.0
