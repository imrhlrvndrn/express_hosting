FROM ubuntu

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_20.x | bash -
RUN apt-get upgrade -y
RUN apt-get install -y nodejs
RUN npm install -g pnpm

WORKDIR /express_server

COPY ./ ./

RUN pnpm install

ENTRYPOINT [ "node", "index.js" ]