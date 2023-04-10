.PHONY: install, format, run

install:
	@poetry install
format:
	@isort .
	@black .
run:
	python manage.py runserver