Algoritmo "exercicio2"

var
   l1,l2,l3:real
   status:caractere

inicio

   escreva (" Digite a primeira medida:", " ")
   leia (l1)
   escreva (" Digite a segunda medida:", " ")
   leia (l2)
   escreva (" Digite e terceira medida:", " ")
   leia (l3)

   se(L1+L2>L3)e(L2+L3>L1)e(L3+L1>L2)entao
      se(l1=l2)e(l2=l3)entao
         escreva (" Triangulo Equilatero")
      senao
         se(l1<>l2)e(l2<>l3)e(l1<>l3)entao
            escreva (" Triangulo Escaleno")
         senao
            se(l1=l2)e(l2<>l3)ou(l2=l3)e(l3<>l1)ou(l3=l1)e(l1<>l2)entao
               escreva (" Triangulo Isoceles")
            senao (" As medidas informadas não formam um triangulo!")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo