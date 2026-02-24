FROM python:3.11-slim-bookworm

WORKDIR /app

COPY app.py .

RUN apt-get update && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir --upgrade pip wheel && \
    pip install --no-cache-dir flask

EXPOSE 8080

CMD ["python", "app.py"]