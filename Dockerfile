FROM python:3.12
COPY . /app
WORKDIR /app

RUN apt update

RUN apt-get update && pip install -r requirements.txt
CMD ["python3","app.py"]