FROM idfly/php-app

RUN apt-get update
RUN apt-get install -y \
  npm

RUN npm install uglify-js -g