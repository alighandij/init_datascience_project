lint:
	@poetry run black .
	@poetry run isort .
	@poetry run flake8p .
run: 
	@poetry run python main.py
test:
	 @echo "not implemented"