Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Nome: Caractere
 Soc: Vetor [1..5] de Caractere
 C, Tot: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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