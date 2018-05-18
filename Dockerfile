FROM node:latest
MAINTAINER wenyuan
ADD app/ /node-app/
WORKDIR /node-app
#RUN cd app && npm install
RUN npm install
EXPOSE 80
CMD ["npm","start"]
