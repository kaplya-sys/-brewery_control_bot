FROM python:3.10-slim-buster

WORKDIR /bot_app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apt-get update -y && \
    apt-get upgrade -y && \
    pip install --upgrade pip

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 3000

ENTRYPOINT ["python3", "/bot_app/bot/bot.py"]
