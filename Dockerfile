FROM node:18-alpine3.15
RUN apk update && apk add bash
COPY . /cowsay/src
WORKDIR cowsay/src
RUN npm install
RUN ["chmod","+x","/cowsay/src/entry-point.sh"]
ENTRYPOINT [ "./entry-point.sh" ]
CMD ["8080"]
