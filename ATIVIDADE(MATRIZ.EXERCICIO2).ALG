Algoritmo "ATIVIDADE(MATRIZ.EXERCICIO2)"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Mat, ContadorPar: Vetor [1..3, 1..3] de inteiro
 ContA, ContB, TotPar: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 Para ContA <- 1 ate 3 faca
      Para ContB <- 1 ate 3 faca
      Escreval ("digite da posi??o [",ContA,",",ContB,"]")
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
 Escreval ("H? ", TotPar," numeros pares.")

Fimalgoritmo