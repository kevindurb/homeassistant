install:
	pre-commit install

lint: install
	pre-commit

lint_all: install
	pre-commit run --all-files

deploy:
	ssh kevindurb@rpi05.durbin "cd /config/homeassistant;git pull"
