Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
 S, C, N, MG, Maior, Menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 C <- 1
 S <- 0
 Menor <- 100
 Enquanto (C <= 5) faca
  Escreval ("Digite um valor")
  Leia (N)
  C <- C + 1
  S <- S+N
  Se (N > Maior) entao
     Maior <- N
  Se (N <= Menor) entao
     Menor <- N
 //JEITO CERTON
  Fimse
  Fimse
 FimEnquanto
 Escreval ("Seu valor é: ", S)
 MG <- S-N-N-N-N
 //GAMBIARRA
 Escreval ("O maior número é: ", MG)
 Escreval ("O maior número é: ", Maior)
 Escreval ("O menor número é: ", Menor)

Fimalgoritmo