Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
 Valor, Juros, ValorF, Percentual: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva ("Informe o valor do produto: R$ ")
  Leia (Valor)
 Escreva ("Informe o valor do percentual: ")
  Leia (Percentual)
 Juros <- (Valor*Percentual)/100
 ValorF <- Juros+Valor
 Escreva ("Voc? pagar?: R$ ", ValorF)

Fimalgoritmo