FROM node:8.9.4-alpine
RUN npm install pm2 -g
EXPOSE 6789 7890
CMD cd /gisgateway & pm2-runtime start deploy/start.json
