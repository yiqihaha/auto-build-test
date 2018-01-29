FROM python:3

RUN pip install scrapy

CMD [ "scrapy", "version" ]
