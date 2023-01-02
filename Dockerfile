FROM node
WORKDIR app
COPY package.json ./app
RUN npm install
COPY . /app
CMD server.js
EXPOSE 7070