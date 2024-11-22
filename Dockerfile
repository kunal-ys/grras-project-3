FROM node:16
WORKDIR /app
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000
