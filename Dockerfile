FROM node:14
WORKDIR /home/ubuntu/Jenkins/workspace/third_job/DevSecOps/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "app.js"]
