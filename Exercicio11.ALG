Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
 Valor, Juros, ValorF, Percentual: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Informe o valor do produto: R$ ")
  Leia (Valor)
 Escreva ("Informe o valor do percentual: ")
  Leia (Percentual)
 Juros <- (Valor*Percentual)/100
 ValorF <- Juros+Valor
 Escreva ("Você pagará: R$ ", ValorF)

Fimalgoritmo