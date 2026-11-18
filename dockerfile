FROM python:3.14
WORKDIR /app
COPY prime.py
CMD ["python", "prime.py"]