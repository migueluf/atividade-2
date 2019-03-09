Algoritmo "exercicio 4"

var
   n1,n2,n3:inteiro
   o1: caractere

inicio

   escreva (" Digite o primeiro numero:", " ")
   leia (n1)
   escreva (" Digite o segundo numero:", " ")
   leia (n2)
   escreva (" Digite o terceiro numero:", " ")
   leia (n3)

   escreva (" Ordem crescente (c), ordem decrescente (d):", " ")
   leia (o1)

   se(o1="c")entao
      se(n1<n2)e(n2<n3)entao
         escreva (n1,n2,n3)
      senao
         se(n3<n2)e(n2<n1)entao
            escreva (n3,n2,n1)
         senao
            se(n2<n1)e(n1<n3)entao
               escreva (n2,n1,n3)
            senao
               se(n2<n3)e(n3<n1)entao
                  escreva (n2,n3,n1)
               senao
                  se(n3<n1)e(n1<n2)entao
                     escreva (n3,n1,n2)
                  senao
                     se(n1<n3)e(n3<n2)entao
                        escreva(n1,n3,n2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   se(o1="d")entao
      se(n1>n2)e(n2>n3)entao
         escreva (n1,n2,n3)
      senao
         se(n3>n2)e(n2>n1)entao
            escreva (n3,n2,n1)
         senao
            se(n2>n1)e(n1>n3)entao
               escreva (n2,n1,n3)
            senao
               se(n2>n3)e(n3>n1)entao
                  escreva (n2,n3,n1)
               senao
                  se(n3>n1)e(n1>n2)entao
                     escreva (n3,n1,n2)
                  senao
                     se(n1>n3)e(n3>n2)entao
                        escreva(n1,n3,n2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo