#!/bin/bash
echo  RUN TESTS
pip3 install -r requirements-test.txt
python3 -m unittest discover -s tests/
coverage run -m unittest discover -s tests/
coverage report --include ui/ui.py
