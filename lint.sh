#!/bin/bash
flake8 --ignore=E126 --ignore=W391 --ignore=E501 --statistics --exclude=submodules,migrations,build,.tox,.git,runtests.py,venv