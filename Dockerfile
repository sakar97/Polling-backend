FROM python:3

RUN pip install --upgrade pip

WORKDIR /app
COPY . /app

RUN pip3 install flask

EXPOSE 5000

ENTRYPOINT ["python3"]

CMD ["poll.py"]
