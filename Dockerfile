
FROM node:12.18.1
WORKDIR /app

COPY package.json package.json
COPY index.js .

RUN npm install
 
CMD [ "node", "index.js" ]

