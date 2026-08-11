FROM python:3.10-alpine

RUN mkdir -p /root/workspace/src

COPY ./web_scraping_sample.py /root/workspace/src

WORKDIR /root/workspace/src

RUN pip install --upgrade pip
RUN pip install requests beautifulsoup4 html5lib
