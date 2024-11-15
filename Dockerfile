FROM node:18-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD ["npm",  "run", "build"]