algoritmo "numeroPrimo"
var
N, O, C:inteiro
R:real
D: caractere
inicio

repita
      escreval("Qual numero desejas saber se é primo?")
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
       escreval ("O número é primo")
       senao
       escreval ("O número não é primo")
    fimse

    Escreval ("Deseja executar a operação novamente? [S/N]")
    leia (D)
    se D="S" entao
    limpatela
    fimse
ate D="N"
fimalgoritmo