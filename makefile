build:
	python -m build
	twine upload dist/*

rebuild:
	rm -rf dist/ build/ *.egg-info
	python3 -m build
	twine upload dist/*
