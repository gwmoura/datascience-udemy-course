FROM python:3.5
RUN pip install --upgrade pip
RUN mkdir /app
ADD requirements.txt /app
WORKDIR /app
RUN pip install -U -r requirements.txt
