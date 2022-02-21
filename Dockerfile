FROM node:16-alpine3.12
WORKDIR /app
COPY . ./
RUN npm i

CMD ["npm", "start"]