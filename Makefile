all:
	echo "SHELL ENV:" $SHELL
	python3.10 -m venv mk_venv
	source mk_venv/bin/activate
	echo "VIRTUAL ENV:" $VIRTUAL_ENV
	deactivate
