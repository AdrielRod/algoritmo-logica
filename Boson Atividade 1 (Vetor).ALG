Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Numeros: Vetor [0..4] de inteiro
 Cont, Soma: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Para Cont de 0 ate 4 faca
      Escreval ("Digite um n?mero: ")
      Leia (Numeros[Cont])
      Soma <- Numeros[Cont] + Soma
 Fimpara
 Para Cont de 0 ate 4 faca
      Escreval ("Os n?meros digitados foram: ",Numeros[Cont])
 Fimpara
 Escreval ("A soma de todos n?mero ? igual a: ", Soma)
 

Fimalgoritmo