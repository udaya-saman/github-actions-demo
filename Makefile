#!/bin/bash

# Command shortcuts
alias venv="python3 -m venv .venv && echo 'Please run source .venv/bin/activate'"
alias dev="pip install -r src/api/requirements.txt && pip install -r requirements-dev.txt"
alias test="PYTHONPATH=src/ pytest tests/"
alias pylint="flake8 src/ tests/"
alias tflint="tflint terraform/"
