FROM library/python:2.7

RUN pip install flask requests
ADD weather-crash.py /weather.py
