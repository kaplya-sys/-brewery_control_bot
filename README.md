# Телеграм бот
## Описание:
Телеграм бот для отображение данных о ЦКТ с сервиса "Контроль процесса варки пива".
***
## Скриншоты:
[!["График"](https://i.postimg.cc/KYKzcsff/bot-schedule.jpg)](https://postimg.cc/PLjh2yBv)

***
## Запуск с использованием _Docker_:
__Клонируйте репозиторий:__

    https://github.com/kaplya-sys/-brewery_control_bot.git
    
__Создайте _.env_ файл и добавьте токен телеграм бота:__

    BOT_API_KEY = 'токен'

__Выполните команду:__

    docker-compose up
 
***
## Запуск с без использования _Docker_:
__Клонируйте репозиторий:__

    https://github.com/kaplya-sys/-brewery_control_bot.git
    
__Создайте виртуальное окружение и запустите:__
Windows:
    
    python -m venv env
    source env/bin/activate
    
Linux и Mac:

    python3 -m venv env
    env\Scripts\activate
    
__Создайте _.env_ файл и добавьте токен телеграм бота:__

    BOT_API_KEY = 'токен'
    
__Установите необходимые пакеты:__
Windows:
    
    pip install -r requirements.txt
    
Linux и Mac:

    pip3 install -r requirements.txt
    
__Запустите бота:__
Windows:
    
    python bot\bot.py
    
Linux и Mac:

    python3 bot/bot.py