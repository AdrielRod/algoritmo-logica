Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
Impar, Numero, Par: Vetor [0..7] de inteiro
Cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreval ("Digite 8 n?meros: ")
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