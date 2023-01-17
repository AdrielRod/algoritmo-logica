Algoritmo "ATIVIDADE(MATRIZ.EXERCICIO2)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Seção de Declarações das variáveis 
 Mat, ContadorPar: Vetor [1..3, 1..3] de inteiro
 ContA, ContB, TotPar: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Para ContA <- 1 ate 3 faca
      Para ContB <- 1 ate 3 faca
      Escreval ("digite da posição [",ContA,",",ContB,"]")
      Leia (Mat[ContA,ContB])
      Fimpara
 Fimpara

 Para ContA <- 1 ate 3 faca
      Para ContB <- 1 ate 3 faca
           Se (Mat[ContA,ContB] % 2 = 0) entao
              TotPar <- TotPar + 1
              Escreva ("{",Mat[ContA,ContB]:5,"}")
           Senao
              Escreva (Mat[ContA,ContB]:5)
           Fimse
      Fimpara
      Escreval ()
 Fimpara
 Escreval ("Há ", TotPar," numeros pares.")

Fimalgoritmo