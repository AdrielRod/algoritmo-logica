Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
 Numeros: Vetor [0..4] de inteiro
 Cont, Soma: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para Cont de 0 ate 4 faca
      Escreval ("Digite um número: ")
      Leia (Numeros[Cont])
      Soma <- Numeros[Cont] + Soma
 Fimpara
 Para Cont de 0 ate 4 faca
      Escreval ("Os números digitados foram: ",Numeros[Cont])
 Fimpara
 Escreval ("A soma de todos número é igual a: ", Soma)
 

Fimalgoritmo