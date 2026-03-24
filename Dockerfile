FROM python:3.12-slim

WORKDIR /myapp

COPY main.py /myapp/main.py

RUN pip install flask

CMD ["python", "main.py"]
