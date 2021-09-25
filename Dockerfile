FROM node:16
WORKDIR /home/node/app
COPY . /home/node/app
RUN npm i
CMD npm run dev
EXPOSE 5000