FROM node:19-alpine
WORKDIR /app
COPY . .
EXPOSE 8080
RUN npm install
RUN npm run build
CMD ["npm","start" ]