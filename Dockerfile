FROM python:3.6-alpine
ADD . /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/
CMD ["python", "app.py"]

