FROM node:18.16.1

WORKDIR /myapp
COPY package.json .
RUN npm install

COPY . .
CMD npm start
