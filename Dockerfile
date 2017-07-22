FROM 360316469267.dkr.ecr.cn-north-1.amazonaws.com.cn/node

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install express ip

# Bundle app source
COPY . /usr/src/app

EXPOSE 80
CMD [ "npm", "start" ]