FROM node 
WORKDIR /src
COPY . . 
EXPOSE 7575
CMD node Server.js







