algoritmo "Contador"
var
   inic, fim, contador: inteiro
inicio
   Escreval ("--------------------")
   Escreval ("CONTAGEM INTELIGENTE")
   Escreval ("--------------------")
   Escreva ("Inicio: ")
   Leia (inic)
   Escreva ("Fim: ")
   Leia (fim)
   Escreval ("CONTANDO")
   contador <- inic
   Se (inic <=fim) entao
      Enquanto (contador <=fim) faca
         Escreval (contador,"...")
         contador <- contador +1
      Fimenquanto
   Senao
      Enquanto (contador >=fim) faca
         Escreval (contador,"...")
         contador <- contador -1
      Fimenquanto
   FimSe

fimalgoritmo
