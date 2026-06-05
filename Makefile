install:
	uv sync

test:
	uv run pytest

test-coverage:
	uv run pytest --cov=hexlet_pytest --cov-report xml

lint:
	uv run ruff check

check: test lint
