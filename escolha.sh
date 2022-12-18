#!/bin/bash

case $1 in
  '1') echo 'Você Escolheu Viver 4 Anos No Inverno';;
  '2') echo 'Você Escolheu Viver 4 Anos No Verão';;

  *) echo 'Você Prefere Viver 4 Anos No Inverno?'
     echo 'Ou'
     echo 'Você Prefere Viver 4 Anos No Verão?'
     echo ' '
     echo 'Eixo De Opção Inválida'
     exit 1;;
esac