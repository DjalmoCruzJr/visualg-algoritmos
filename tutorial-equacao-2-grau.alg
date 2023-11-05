algoritmo "tutorial-equacao-2-grau"
// Função : Ler os coeficientes de uma equação de 2º grau e calcula as raizes
// Autor : djalmocruzjr
// Data : 16/02/2015
// Seção de Declarações
var
a, b, c, delta, x1, x2: real
inicio
      escreva("Informe o valor do coeficiente 'a': ")
      leia(a)
      escreva("Informe o valor do coeficiente 'b': ")
      leia(b)
      escreva("Informe o valor do coeficiente 'c': ")
      leia(c)
      escreval()
      se a = 0 entao
         x1 := -(c / b)
         x2 := x1
      senao
         se b = 0 entao
            x1 := raizq(abs(c / a))
            x2 := -x1
         senao
            se c = 0 entao
               x1 := 0
               x2 := -(b / a)
            senao
               delta := exp(b, 2) - (4 * a * c)
               se delta < 0 entao
                  escreval("Delta =",delta,", ou seja, a equacao ",a,"x² +",b,"x +",c," = 0 nao possui raizes reais!")
               senao
                  x1 := (-b + raizq(delta)) / (2 * a)
                  x2 := (-b - raizq(delta)) / (2 * a)
               fimse
            fimse
         fimse
      fimse
      escreval("As raizes da equacao ",a,"x² + ",b,"x + ",c," = 0 sao: ",x1," e",x2)
   fimalgoritmo
