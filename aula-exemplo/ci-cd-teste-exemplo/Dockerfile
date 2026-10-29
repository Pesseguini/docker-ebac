FROM cypress/included:latest
WORKDIR /e2e


#COPIA OS ARQUIVOS ESSENCIAIS PARA O PROJETO
COPY package.json .
COPY package-lock.json .
COPY cypress.config.js .
COPY cypress/ ./cypress

#INSTALA AS DEPENDENCIAS DO PROJETO
RUN npm install

#COMANDO PADRÃO PARA EXECUTAR OS TESTES
CMD ["cypress", "run"]