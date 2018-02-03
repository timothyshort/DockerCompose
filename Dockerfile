FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3306
CMD npm start
