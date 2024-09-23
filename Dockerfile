FROM node:18.17.0  # Use a compatible Node.js version
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm", "run", "start"]
