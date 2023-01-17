Algoritmo "semnome"
// O custo ao consumidor de um carro novo é a soma do custo de fábrica
// com a percentagem do distribuidor e dos impostos (aplicados, primeiro
// os impostos sobre o custo de fábrica, e depois a percentagem do distribuidor
// sobre o resultado). Supondo que a percentagem do distribuidor seja de 28% e os
// impostos 45%. Escrever um algoritmo que leia o custo de fábrica de um carro e informe
// o custo ao consumidor do mesmo.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
 ValorC, CFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ("Digite o valor do carro: R$")
   Leia (ValorC)
  CFinal <- (ValorC*28*45)/200
  Escreva ("O valor final do seu carro é de: ", CFinal)

Fimalgoritmo