Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
 S, C, N, MG, Maior, Menor: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
 Escreval ("Seu valor ?: ", S)
 MG <- S-N-N-N-N
 //GAMBIARRA
 Escreval ("O maior n?mero ?: ", MG)
 Escreval ("O maior n?mero ?: ", Maior)
 Escreval ("O menor n?mero ?: ", Menor)

Fimalgoritmo