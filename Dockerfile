FROM python:3

WORKDIR /app

COPY server.py .

CMD [ "python", "./server.py" ]

EXPOSE 8000

