SHELL := /bin/bash

help:
	@echo "Usage:"
	@echo "    make release    | Release to pypi."
	@echo "    make test       | Run the tests."

release:
	python setup.py register sdist upload

test:
	django-admin.py test tests --settings=content_links.test_settings
