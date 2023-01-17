Algoritmo "Exercicio5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
 B1, B2, B3, Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Informe o valor da sua nota no primeiro bimestre: ")
  Leia (B1)
 Escreva ("Informe o valor da sua nota no segundo bimestre: ")
  Leia (B2)
 Escreva ("Informe o valor da sua nota no terceiro bimestre: ")
  Leia (B3)
 Media <- (B1+B2+B3)/3
 Escreval ("Sua média é: ", media)
 Se (Media >= 7) Entao
  Escreval ("Você foi aprovado")
 Senão
  Escreval ("Você foi reprovado")
 Fimse
 
Fimalgoritmo