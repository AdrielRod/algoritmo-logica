Algoritmo "Exercicio5"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
 B1, B2, B3, Media: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva ("Informe o valor da sua nota no primeiro bimestre: ")
  Leia (B1)
 Escreva ("Informe o valor da sua nota no segundo bimestre: ")
  Leia (B2)
 Escreva ("Informe o valor da sua nota no terceiro bimestre: ")
  Leia (B3)
 Media <- (B1+B2+B3)/3
 Escreval ("Sua m?dia ?: ", media)
 Se (Media >= 7) Entao
  Escreval ("Voc? foi aprovado")
 Sen?o
  Escreval ("Voc? foi reprovado")
 Fimse
 
Fimalgoritmo