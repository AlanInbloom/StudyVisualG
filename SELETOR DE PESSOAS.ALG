algoritmo "seletor de pessoas teste"
var
   sexo,idade,cabelo,contador,totalH,totalM: inteiro
   resp: caractere
inicio
   contador<-1
   totalH<-0
   totalM<-0
   Repita
      Escreval("=====================")
      Escreval(" SELETOR DE PESSOAS ")
      Escreval("=====================")
      Escreva("Qual o sexo?[M/F]:")
      leia (sexo)
      Escreva("Qual a idade? ")
      Leia (idade)
      Escreval("Qual a cor do cabelo? ")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Escreva (" ")
         Leia (cabelo)
         Escreval("Quer continuar?[S/N]")
         Leia (resp)
         contador<-contador+1
         Se (sexo="M")e(idade>18)e(cabelo=2) entao
            TotalH<-totalH+1
         Fimse
         Se (sexo="F")e(idade>18)e(idade<=30)e(cabelo=3)entao
            totalM<-totalM+1
         Fimse
   Ate(resp="N")ou(resp="n")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos é",totalh)
   Escreval("Total de mulheres com mais de 18 anos a 30 anos e cabelos loiros é",totalm)


fimalgoritmo