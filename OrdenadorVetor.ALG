Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Vet: Vetor [1..4] de inteiro
 C, J, Aux: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Para C <- 1 ate 4 faca
      Escreval ("Digite um valor: ")
      Leia (Vet[C])
 Fimpara
 
 Para C <- 1 ate 3 faca
      Para J <- C + 1 ate 4 faca
      Se (Vet[C] > Vet[J]) entao
         Aux <- Vet[C]
         Vet[C] <- Vet[J]
         Vet[J] <- Aux
      Fimse
      Fimpara
 Fimpara
 Para C <- 1 ate 4 faca
      Escreval (Vet[C])
 Fimpara

Fimalgoritmo