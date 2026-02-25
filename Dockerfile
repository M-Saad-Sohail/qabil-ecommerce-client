From node:22

WORKDIR /qabil-ecommerce-client

Copy package.json* ./

Run npm i

COPY . .

CMD ["npm", "dev"]
