FROM python

WORKDIR /app

EXPOSE 80

RUN pip3 install uwsgi blinker simplejson python-dotenv watchdog flask

COPY . /app

CMD uwsgi --http :80 --master --wsgi-file __init__.py --callable app