Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Seção de Declarações das variáveis 
 Nome, AlunoMedia: Vetor [1..2] de caractere
 N1, N2, Media: Vetor [1..2] de Real
 Cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para Cont <- 1 ate 2 faca
      Escreva ("ALUNO ", Cont)
      Escreval (" Nome: ")
      Leia (Nome[Cont])
      Escreval ("Primeira nota: ")
      Leia (N1[Cont])
      Escreval ("Segunda nota: ")
      Leia (N2[Cont])
      Media[Cont] <- (N1[Cont] + N2[Cont])/2
      Se (Media[Cont] >= 6) entao
         AlunoMedia[Cont] <- Nome[Cont]
      Fimse
 Fimpara
 limpatela
 Escreval ("==============================")
 Escreval ("NOME  | Média | Acima da Média")
 Escreval ("==============================")
 Para Cont <- 1 ate 2 faca
      Escreval (Nome[Cont]," - ", Media[Cont]," - ",AlunoMedia[Cont])
 Fimpara

Fimalgoritmo