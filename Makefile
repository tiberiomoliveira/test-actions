all:
	env
	python3.10 -m venv mk_venv
	echo "SHELL ENV:" $(SHELL)
	export SHELL=/usr/bin/bash
	echo "SHELL ENV:" $(SHELL)
	source mk_venv/bin/activate
	echo "VIRTUAL ENV:" $(VIRTUAL_ENV)
	deactivate
