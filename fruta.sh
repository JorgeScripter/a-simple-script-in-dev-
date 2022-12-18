#!/bin/bash

case $1 in
    '1') echo 'Você escolheu a Opção 1: Banana
    
    Mais Alguma Coisa Senhor? (s/n)';;
    '2') echo 'Você Escolheu a Opção 2: Maçã
    
    Mais Alguma Coisa Senhor? (s/n)';;
    '3') echo 'Você Escolheu a Opção 3: Melancia
    
    Mais Alguma Coisa Senhor? (s/n)';;
    '4') echo 'Você Escolheu a Opção 4: Melão
    
    Mais Alguma Coisa Senhor? (s/n)';;
    '5') echo 'Você Escolheu a Opção 5: Mamão
    
    Mais Alguma Coisa Senhor? (s/n)';;
    
    'n') echo 'Ok, Tenha Um Bom Dia :)';; 
    'lc') clear;;
    
    's') echo 'Opção 1: Banana
               Opção 2: Maçã
               Opção 3: Melancia
               Opção 4: Melão
               Opção 5: Mamão';;

    *) echo 'Opção 1: Banana'
       echo 'Opção 2: Maçã'
       echo 'Opção 3: Melancia'
       echo 'Opção 4: Melão'
       echo 'Opção 5: Mamão'
       echo 'Opção Inválida, Use os Números 1, 2, 3 ou 4 Para Escolher as Frutas'
       exit 1;;
esac