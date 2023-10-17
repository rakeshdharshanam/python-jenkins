FROM python:3.7-alpine
WORKDIR /app

COPY . .

CMD [ "python", "hello.py" ]