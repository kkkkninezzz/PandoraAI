FROM node:20.0.0-alpine3.17

WORKDIR /app

COPY . .

#COPY .env .

RUN npm install

EXPOSE 3000 24678

CMD ["npm", "run", "dev"]