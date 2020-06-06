install:
	pre-commit install

lint: install
	pre-commit

lint_all: install
	pre-commit run --all-files
