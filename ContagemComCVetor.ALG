Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
 Nome: Caractere
 Soc: Vetor [1..5] de Caractere
 C, Tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Para C <- 1 Ate 5 faca
      Escreval ("Digite seu nome")
      Leia (nome)
      Se (copia(maiusc(nome), 1,1) = "C") entao
      Tot <- Tot + 1
      Soc[Tot] <- Nome
      Fimse
 Fimpara
 Limpatela
 Escreval ("Listagem Final")
 Para C <- 1 ate Tot faca
      Escreval (Soc[C])
 
 Fimpara
Fimalgoritmo