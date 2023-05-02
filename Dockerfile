FROM node:20.0.0-alpine3.17

WORKDIR /app

COPY . .

#COPY .env .

RUN yarn install && npm install && pnpm install

EXPOSE 3000 24678

CMD ["npm", "run", "dev"]