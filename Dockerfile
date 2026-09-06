FROM node:18.19.1
WORKDIR /app
ADD . .
RUN npm install
CMD ["npm", "start"]
