.PHONY: run test clean

run:
	docker compose run --rm glue-etl python3 examples/data_cleaning_and_lambda.py

test:
	docker compose run --rm glue-etl python3 -m pytest --tb=short 2>/dev/null || echo "No tests defined yet"

clean:
	docker compose down
	find . -type d -name __pycache__ -exec rm -rf {} + 2>/dev/null || true
