Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
Impar, Numero, Par: Vetor [0..7] de inteiro
Cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite 8 números: ")
 Para Cont de 0 ate 7 faca
 Leia (Numero[Cont])
      Se (Numero[Cont] % 2 = 0) entao
         Par[Cont] <- Numero[Cont]
      Senao
         Impar[Cont] <- Numero[Cont]
      Fimse
 Fimpara
 Para Cont de 0 ate 7 faca
      Escreval ("Impar: ", Impar[Cont], " x Par: ", Par[Cont])
 Fimpara

Fimalgoritmo