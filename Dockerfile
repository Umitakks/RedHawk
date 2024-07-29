From php:7.4-cli
RUN apt-get update && apt-get install -y git
Run git clone https://github.com/Umitakks/RedHawk &&cp -r RED_HAWK /usr/src/redhawk
WORKDIR /usr/src/redhawk
CMD ["php", "./rhawk.php", "<<<","$'fix'"]
CMD ["php", "./rhawk.php", "<<<""$'update'"]
CMD ["php", "./rhawk.php"]
