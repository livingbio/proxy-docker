FROM asia.gcr.io/gothic-province-823/base
MAINTAINER lucemia <davidchen@gliacloud.com>

ADD . /home
WORKDIR /home
RUN pip install -r requirements.txt
