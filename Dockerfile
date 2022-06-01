FROM node:lts-buster-slim AS build
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY tsconfig.json ./
COPY ./src ./src
RUN npm run build

FROM node:lts-buster-slim
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY --from=build /usr/src/app/dist ./dist
CMD npm start