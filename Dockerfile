FROM node:12

WORKDIR /src/
COPY package.json ./
RUN yarn install

COPY . .

EXPOSE 4200

CMD [ "yarn", "start" ]