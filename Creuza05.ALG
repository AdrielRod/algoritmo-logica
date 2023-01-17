Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
  Emprestimo, ParcelasJ, Parcelas, Juros, Mensalidade, MensalidadeTotal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ("Nosso banco oferece um juros de 20%, quanto de empréstimo você quer? R$")
  Leia (Emprestimo)
  Escreva ("Em quantas parcelas você quer pagar? ")
  Leia (Parcelas)
  Mensalidade <- Emprestimo/Parcelas
  Juros <- Emprestimo * 20 / 100
  Escreval ("O seu valor de juros é de R$", Juros)
  MensalidadeTotal <- Emprestimo + Juros
  ParcelasJ <- MensalidadeTotal/Parcelas
  Escreva ("Logo, você pagará todos os meses um valor de R$",ParcelasJ)

Fimalgoritmo