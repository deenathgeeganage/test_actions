FROM node:20-alpine
WORKDIR /app
COPY . .
#COPY package.json .
RUN npm i
EXPOSE 3000
run ls
CMD [ "npm", "start" ]