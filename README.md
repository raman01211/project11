# AWS Glue ETL - Code Samples & Utilities

![Python](https://img.shields.io/badge/Python-3.9-blue?logo=python)
![Docker](https://img.shields.io/badge/Docker-Ready-2496ED?logo=docker)
![License](https://img.shields.io/badge/License-MIT--0-green)

Sample ETL scripts and utilities for [AWS Glue](https://aws.amazon.com/glue), including data cleaning, joins, character encoding conversion, Hive metastore migration, crawler undo/redo, and Spark UI tooling.

## Quick Start

```bash
make run
```

## Run Locally

```bash
pip install boto3
python3 examples/data_cleaning_and_lambda.py
```

## Contents

| Path | Description |
|------|-------------|
| [`examples/`](examples/) | ETL scripts: join & relationalize, data cleaning, `resolveChoice`, character encoding |
| [`utilities/`](utilities/) | Hive metastore migration, crawler undo/redo, Spark UI Docker, IAM-only access controls |
| [`FAQ_and_How_to.md`](FAQ_and_How_to.md) | Commonly asked questions about AWS Glue ETL |

## Commands

| Command | Description |
|---------|-------------|
| `make run` | Run a sample ETL script in Docker |
| `make test` | Run tests (if available) |
| `make clean` | Remove Docker containers and cache files |

## License

This project is licensed under the MIT-0 License. See [LICENSE.txt](LICENSE.txt).
