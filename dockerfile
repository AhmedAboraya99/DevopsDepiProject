FROM node:14
RUN npm install
RUN npm init -y
COPY package*.json ./
COPY . .
CMD ["npm", "start"]
EXPOSE 3000

