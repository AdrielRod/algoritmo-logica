Algoritmo "semnome"
// O custo ao consumidor de um carro novo ? a soma do custo de f?brica
// com a percentagem do distribuidor e dos impostos (aplicados, primeiro
// os impostos sobre o custo de f?brica, e depois a percentagem do distribuidor
// sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e os
// impostos 45%. Escrever um algoritmo que leia o custo de f?brica de um carro e informe
// o custo ao consumidor do mesmo.
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
 ValorC, CFinal: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreva ("Digite o valor do carro: R$")
   Leia (ValorC)
  CFinal <- (ValorC*28*45)/200
  Escreva ("O valor final do seu carro ? de: ", CFinal)

Fimalgoritmo