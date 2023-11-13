FROM php:8.1.0-fpm

WORKDIR /var/www/html

# Copia los archivos de tu proyecto Laravel a la imagen
COPY . .

# Exponer el puerto 8000 no es necesario para la ejecución de "php artisan serve" en el contenedor
# EXPOSE 8000

# Comando para iniciar la aplicación Laravel con "php artisan serve"
CMD [ "php", "artisan", "serve", "--host=0.0.0.0", "--port=8000" ]
