FROM node:14
WORKDIR /C:\Users\hi\Desktop\AWS\test1
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]
