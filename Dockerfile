FROM node:16-alpine

WORKDIR /app

COPY . .

#COPY .env .

RUN yarn install && npm install && pnpm install

EXPOSE 3000 24678

CMD ["npm", "run", "dev"]