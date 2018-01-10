FROM node:8.9.4-slim
MAINTAINER longtds <wangwei@gisuni.com>
RUN npm install -g pm2 && npm cache clear
EXPOSE 6789
CMD ["pm2","start","/gisgateway/deploy/start.json"]
