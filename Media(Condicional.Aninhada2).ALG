Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 N1, N2, Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL ("---------------")
 EscrevaL (" Escola do Dri")
 Escreval ("---------------")
 Escreva ("Primeira Nota: ")
  Leia (N1)
 Escreva ("Segunda Nota: ")
  Leia (N2)
 Media <- (N1+N2)/2
 Se (Media <= 10 ) e (Media >= 9 ) entao
    Escreva ("Aproveitamento A")
    Senao
           Se (Media <= 9) e (Media >= 8) entao
              Escreva ("Aproveitamento B")
    Senao
           Se (Media <= 8) e (Media >= 7) entao
              Escreva ("Aproveitamento C")
    Senao
           Se (Media <= 7) e (Media >= 6) entao
              Escreva ("Aproveitamento D")
    Senao
           Se (Media < 6) entao
              Escreva ("Aproveitamento F")
    Fimse
    Fimse
    Fimse
    Fimse
 Fimse
      
Fimalgoritmo