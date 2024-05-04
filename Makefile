#!/bin/bash

alias venv="python3 -m venv .venv"
alias dev="pip install -r src/api/requirements.txt requirements-dev.txt"
alias test="pytest tests/"
alias pylint="flake8 src/ tests/"
alias tflint="tflint terraform/"
