#!/bin/bash

mkdir ./cgi -p | echo Diretório para CGI criado...
cd source/
cobc -free -x -o ../cgi/test.cgi test.cob | echo CGI compilada no diretório...
