Algoritmo "Ordenador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
Vet: vetor [0..2] de inteiro
ContA, ContB, Aux: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para ContA de 0 ate 2 faca
      Escreval("Digite ",ContA, "valor")
      Leia(Vet[ContA])
 Fimpara
 
 //Ordenação de Valores
 
 Para ContA de 0 ate 1 faca
      Para ContB de ContA + 1 ate 2 faca
           Se (Vet[ContA] > Vet[ContB]) entao
           Aux <- Vet[ContA]
           Vet[ContA] <- Vet[ContB]
           Vet[ContB] <- Aux
           Fimse
      Fimpara
 Fimpara

 //Resultados
 Para ContA de 0 ate 2 faca
 Escreval (Vet[ContA])
 Fimpara

Fimalgoritmo