Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Se??o de Declara??es das vari?veis 
 V: vetor [1..7] de Inteiro
 Cont, Par, N: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 N <- 1
 Para Cont <- 1 ate 7 faca
      EscrevaL ("Digite o ", Cont, "o valor: ")
      Leia (V[cont])
      Se (V[cont] % 2 = 0) entao
      Fimse
 Fimpara
 Para Cont <- 1 ate 7 faca
      Se (V[Cont] % 2 = 0) entao
         Par <- Par + 1
         Escreval ("O n?mero par est? no: ", Cont)
      Fimse
 Fimpara
 Escreval ("H? ", Par, " n?meros pares")

Fimalgoritmo