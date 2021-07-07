FROM node:10

#RUN mkdir -p fabric

WORKDIR /usr/src/app

COPY package*.json ./
COPY . . 
RUN npm install



EXPOSE 8080

CMD ["node", "app.js"]