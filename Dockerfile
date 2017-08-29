FROM python:3.4.5
RUN pip install Flask
ADD . /code
WORKDIR /code
EXPOSE 8000
CMD python app.py
