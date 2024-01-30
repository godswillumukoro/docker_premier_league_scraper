# Dockerfile, Image, Container

FROM python:3.12

ADD script.py .

RUN pip install beautifulsoup4 pandas requests colorama pyfiglet lxml

CMD ["python", "./script.py"]