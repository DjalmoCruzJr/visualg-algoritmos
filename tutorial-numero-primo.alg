algoritmo "tutorial-numero-primo"
// Fun��o : Verifica se um dado numero � primo ou nao.
// Autor : djalmocruzjr
// Data : 16/02/2015

// Se��o de Declara��es 
var
   n, qtdDivisores, i: inteiro
inicio
      escreva("Informe um numero natural: ")
      leia(n)
      qtdDivisores := 2
      para i de 2 ate n-1 faca
          se n mod i = 0 entao
                qtdDivisores := qtdDivisores + 1
          fimse
      fimpara
      se qtdDivisores = 2 entao
         escreva(n, " eh um numero primo.")
      senao
         escreva(n, " nao eh um numero primo.")
      fimse
fimalgoritmo
