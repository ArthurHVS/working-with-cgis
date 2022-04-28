# Usando o Express como se fosse 1997

## Pré-instalação:
    O arquivo package.json descreve as dependências dessa implementação 'ingênua.
    
    São elas:
        - http
        - path
        - cgi
    
    Esses pacotes podem ser instalados via linha de comando:
        `npm install http path cgi`

## Compilando a cgi
    Os códigos-fonte para as cgis estão em /source, para compilá-los, execute:
        `./compile.sh`
    
    Esse shell-script vai compilar o código fonte .cob presente, criando um .cgi no diretório correspondente.
    
    Esse exemplo é muito simples: Apenas uma resposta http, com um pequeno texto html como conteúdo (Hello From COBOL).

    Observe que estamos usando cobc, garanta que esse compilador está presente ou modifique a linha para as suas configurações de compilação.

## Executando o servidor
    Para criar o servidor http ouvindo na porta 8080, execute na linha de comando:
        `node app.js 8080`

## Acessando o servidor
    Em qualquer navegador, acesse o loopback localhost, na porta em que você iniciou o servidor. Você deverá ver o texto "Hello from COBOL", formatado.