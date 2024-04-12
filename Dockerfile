FROM golang

ENV TZ="Asia/Tokyo"

WORKDIR /var/www/camp-api
COPY . .

EXPOSE 8080