FROM m.docker-registery.ir/python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requirements.txt /code/ 
RUN pip install -r reqiurements.txt 
COPY . /code/
