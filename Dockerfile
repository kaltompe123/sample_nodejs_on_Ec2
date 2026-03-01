FROM node:alpine
WORKDIR /nodejsondocker
COPY . /nodejsondocker
RUN npm install 
EXPOSE 81
CMD ["npm", "start"]   ##developed  by me
