FROM php:8.3-cli

WORKDIR /app
RUN git clone https://github.com/dconco/phpspa-website.git .

WORKDIR /var/www/html
EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000"]
