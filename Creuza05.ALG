Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis 
  Emprestimo, ParcelasJ, Parcelas, Juros, Mensalidade, MensalidadeTotal: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreva ("Nosso banco oferece um juros de 20%, quanto de empr?stimo voc? quer? R$")
  Leia (Emprestimo)
  Escreva ("Em quantas parcelas voc? quer pagar? ")
  Leia (Parcelas)
  Mensalidade <- Emprestimo/Parcelas
  Juros <- Emprestimo * 20 / 100
  Escreval ("O seu valor de juros ? de R$", Juros)
  MensalidadeTotal <- Emprestimo + Juros
  ParcelasJ <- MensalidadeTotal/Parcelas
  Escreva ("Logo, voc? pagar? todos os meses um valor de R$",ParcelasJ)

Fimalgoritmo