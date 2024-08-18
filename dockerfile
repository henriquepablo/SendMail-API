from node:latest 

WORKDIR SendMail-API/

COPY . . 

RUN npm i 

EXPOSE 4652

ENTRYPOINT ["node", "src/index.js"]