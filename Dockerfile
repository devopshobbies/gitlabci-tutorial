FROM python:3.11

ENV HOME=/home/app/simple_app
RUN mkdir -p $HOME
WORKDIR $HOME 

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY . $HOME
RUN pip install --upgrade pip 
RUN pip install -r requirements.txt 

CMD python manage.py runserver 0.0.0.0:8000