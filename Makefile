setup:
	python3 -m venv ~/.py_venv

activate:
	source ~/.py_venv/bin/activate

install:
	pip install -r requirements.txt

lint:
	pylint --disable=R,C,W1203 app.py