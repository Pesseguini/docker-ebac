FROM alpine:3.21
RUN apk update && apk add curl
COPY mensagem.txt /mensagem.txt
CMD ["sh", "-c", "echo 'Container iniciado com sucesso!'; cat /mensagem.txt"]