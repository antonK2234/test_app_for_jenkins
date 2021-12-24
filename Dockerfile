FROM node:12-alpine AS builder
WORKDIR /src
COPY . .
RUN apk add --no-cache python3 g++ make\
&& rm -rf /var/lib/apt/lists/*
RUN yarn install\
&& yarn test

FROM node:12-alpine
COPY --from=builder /src/ .
CMD ["node", "src/index.js"]