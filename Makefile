setup:
	python3 -m venv ~/Desktop/py_venv

activate:
	source ~/Desktop/py_venv/bin/activate

install:
	pip install -r requirements.txt

lint:
	pylint --disable=R,C,W1203 app.py