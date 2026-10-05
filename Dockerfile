FROM node:20-alpine
WORKDIR /app
COPY web.js .
CMD ["node", "web.js"]