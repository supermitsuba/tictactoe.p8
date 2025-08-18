FROM nginx:latest

COPY ./tictactoe.html /var/www/tictactoe.html
COPY ./tictactoe.js /var/www/tictactoe.js
COPY ./mime.types /etc/nginx/mime.types
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80