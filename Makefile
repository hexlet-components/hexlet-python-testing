install:
	@uv sync

lint:
	@uv run ruff check .
	@uv run ruff format --check .

test:
	@uv run pytest

test-coverage:
	@uv run pytest --cov=hexlet_pytest --cov-report xml

check: install lint test

.PHONY: install lint test test-coverage check
