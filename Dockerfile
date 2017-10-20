from python:2.7

ADD weerstation_inside.py /

RUN pip install tinkerforge

RUN pip install psycopg2

CMD [ "python", "./weerstation_inside.py" ]
