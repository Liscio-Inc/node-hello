FROM node:12-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
CMD ["npm", "start"]
EXPOSE 3000
