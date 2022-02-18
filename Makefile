SHELL := /usr/bin/bash

all:
	env
	python3.10 -m venv mk_venv
	echo "SHELL ENV:" $(SHELL)
	source mk_venv/bin/activate
	echo "VIRTUAL ENV:" $(VIRTUAL_ENV)
	deactivate
