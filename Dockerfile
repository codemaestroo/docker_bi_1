FROM python:3.12-slim

WORKDIR /app

COPY app.py .
COPY message.py .

CMD ["python", "app.py"]