FROM node:alpine

RUN npm install -g @panosoft/chronicle-server

EXPOSE 8443

CMD ["chronicle-server", "--port", "8443"]

