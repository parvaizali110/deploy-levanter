FROM node:20

WORKDIR /app
RUN git clone https://github.com/lyfe00011/levanter.git .
RUN yarn install

CMD ["node", "index.js"]
