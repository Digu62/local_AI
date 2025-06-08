FROM python

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD [ "python", "app/main.py" ]