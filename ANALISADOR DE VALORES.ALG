Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Procedimento Calculo
Inicio
  Escreva ("Digite um valor: ")
   Leia (V)
  Soma <- Soma + V
  Media <- Soma / 5
  Se (V % 5 = 0) entao
     ContDiv <- ContDiv + 1
  Fimse
  Se (V = 0) entao
     ContNulo <- ContNulo + 1
  Fimse
  Se (V % 2 = 0) entao
     ContPar <- V + ContPar
  Fimse

FimProcedimento

Var
// Se??o de Declara??es das vari?veis 
 V, Soma, C1, ContDiv, ContNulo, ContPar: Inteiro
 Media: Real
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Para C1 <- 1 ate 5 faca
      Calculo()
 Fimpara
 
 Escreval ("A soma de todos ?: ", Soma)
 Escreval ("A m?dia de todos ?: ", Media)
 Escreval ("Quantidade de n?meros divisiveis: ", ContDiv)
 Escreval ("Quantidade de n?meros nulos: ", ContNulo)
 Escreval ("A soma de todos os numeros pares ?: ", ContPar)
 
Fimalgoritmo