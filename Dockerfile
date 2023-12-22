FROM python:3.12
WORKDIR /app
COPY . /app
EXPOSE 8080
RUN apt update

RUN apt-get update && pip install -r requirements.txt
CMD ["python3","app.py"]