algoritmo "tutorial-tabuada"
// Função : Ler um numero e escreva a tabuada de todos os numeros de 1 ate
//          o numero lido.
// Autor : djalmocruzjr
// Data : 16/02/2015
// Seção de Declarações 
var
   n, i, j: inteiro
inicio
      escreva("Informe um numero natural: ")
      leia(n)
      para i de 1 ate n faca
          escreval("---------------------")
          escreval("TABUADA DE ",i)
          escreval("---------------------")
          para j de 1 ate 10 faca
              escreval(j," x ",i," = ",(j*i))
          fimpara
          escreval()
      fimpara
fimalgoritmo
