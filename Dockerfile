FROM idfly/php-app

RUN apt-get update
RUN apt-get install -y \
  npm

RUN npm install uglify-js -g

RUN ln -s /usr/bin/nodejs /usr/bin/node