FROM m.docker-registry.ir/python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /coode
RUN pip install django 
COPY . /code/
