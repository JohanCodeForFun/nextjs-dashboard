FROM node:18-alpine

WORKDIR /app
COPY package*.json ./

# Install Python and other build tools for node-gyp
RUN apk add --no-cache python3 make g++

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]