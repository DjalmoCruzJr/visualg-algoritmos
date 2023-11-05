algoritmo "tutorial-numero-perfeito"
// Função : Verifica se um dado numero é perfeito, ou seja
//          se a soma de todos os seus divisores, exceto ele
//          mesmo, é igual ao próprio numero.
// Autor :
// Data : 16/02/2015
// Seção de Declarações 
var
   n, soma, i: inteiro
inicio
      escreva("Informe um numero natural: ")
      leia(n)
      soma := 0
      escreva("Soma dos Divisores = ")
      para i de 1 ate n-1 faca
           se n mod i = 0 entao
                 escreva(i, " +")
                 soma := soma + i
           fimse
      fimpara
      escreval(" = ", soma)
      se soma = n entao
         escreval("Portanto, ",n," eh um numero perfeito!")
      senao
         escreval("Portanto, ",n," nao eh um numero perfeito!")
      fimse
fimalgoritmo
