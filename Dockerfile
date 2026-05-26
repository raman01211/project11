FROM python:3.9-slim

WORKDIR /workspace

COPY . .

RUN pip install --no-cache-dir boto3 aws-glue-libs 2>/dev/null || true

CMD ["python3"]
