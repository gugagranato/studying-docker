FROM python:alpine3.7
WORKDIR /app
COPY main.py .
CMD python ./main.py