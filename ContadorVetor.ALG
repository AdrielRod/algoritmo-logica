Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Seção de Declarações das variáveis 
 V: vetor [1..7] de Inteiro
 Cont, Par, N: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval ("O número par está no: ", Cont)
      Fimse
 Fimpara
 Escreval ("Há ", Par, " números pares")

Fimalgoritmo