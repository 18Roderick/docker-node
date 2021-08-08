FROM node

ENV SERVER_PORT=3000

RUN apt-get update \
    && apt-get install -y git

COPY . /web

WORKDIR /web


RUN npm install pm2 -g
RUN npm i



EXPOSE 3000

CMD ["pm2-runtime", "app.js"]