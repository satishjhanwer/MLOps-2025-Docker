FROM python:3.12.2-alpine

WORKDIR /app

COPY hello.py .

CMD ["python", "hello.py"]
