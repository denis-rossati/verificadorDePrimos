algoritmo "numeroPrimo"
var
N, O, C:inteiro
R:real
D: caractere
inicio

repita
      escreval("Qual numero desejas saber se � primo?")
      leia (N)
      O<-0
      C<-0
          repita
          O<-O+1
                se N%O=0 entao
                C <- C + 1
                fimse
          ate O=N

    se C=2 entao
       escreval ("O n�mero � primo")
       senao
       escreval ("O n�mero n�o � primo")
    fimse

    Escreval ("Deseja executar a opera��o novamente? [S/N]")
    leia (D)
    se D="S" entao
    limpatela
    fimse
ate D="N"
fimalgoritmo