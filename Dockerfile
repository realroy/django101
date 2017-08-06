FROM python:3.6.2
ENV PYTHONUNBUFFERED 1
CMD mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/

