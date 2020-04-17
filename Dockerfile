FROM node:10

# Create app directory
WORKDIR /app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-server 





RUN npm install
RUN npm install mysql
# If you are building your code for production
# RUN npm ci --only=production



# Bundle app source
COPY . .

#RUN chmod +x /app/start.sh



EXPOSE 8080
CMD service mysql start && mysql -u root<setup.sql && node server.js


