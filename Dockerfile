FROM node:latest
WORKDIR /usr/src/app
COPY package.json /usr/src/app/package.json
RUN npm install 
COPY bin /usr/src/app/bin
CMD ["node","/usr/src/app/bin/support.js"]