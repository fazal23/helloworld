FROM python:3.4.5
RUN pip install Flask
ADD . /code
WORKDIR /code
CMD python app.py