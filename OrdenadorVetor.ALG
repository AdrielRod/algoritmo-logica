Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
 Vet: Vetor [1..4] de inteiro
 C, J, Aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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