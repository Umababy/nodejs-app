FROM node:16.20.1
WORKDIR /app
COPY package.json ./
RUN npm install
RUN npm install -g npm@latest
COPY . .
EXPOSE 5000
CMD ["npm", "run", "start"]
