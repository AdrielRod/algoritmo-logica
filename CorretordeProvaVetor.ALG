Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Nome, Gabarito: Vetor [1..4] de Caractere
 RA, RB, RC, RD: Vetor [1..4] de Caractere
 Cont: Inteiro
 MediaTurma: Real
 Nota: Vetor [1..4] de real
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval ("=================")
Escreval ("Registro Gabarito")
Escreval ("=================")
Para Cont <- 1 ate 4 faca
     Escreval ("Digite a ", Cont, "a resposta: ")
     Leia (Gabarito[Cont])
Fimpara
Limpatela
Para Cont <- 1 ate 4 faca
     Escreval ("=================")
     Escreval (Cont,"o ALUNOO")
     Escreval ("=================")
     Escreval ("Digite o Nome: ")
     Leia (Nome[Cont])
     Escreval ("Digite a resposta da 1a quest?o: ")
     Leia (RA[Cont])
     Escreval ("Digite a resposta da 2a quest?o: ")
     Leia (RB[Cont])
     Escreval ("Digite a resposta da 3a quest?o: ")
     Leia (RC[Cont])
     Escreval ("Digite a resposta da 4a quest?o: ")
     Leia (RD[Cont])
     Limpatela
Fimpara

Para Cont <- 1 ate 4 faca
 Se (RA[Cont] = Gabarito[Cont]) entao
   Nota[Cont] <- Nota[Cont] + 2.5
   Se (RB[Cont] = Gabarito[Cont]) entao
      Nota[Cont] <- Nota[Cont] + 2.5
      Se (RC[Cont] = Gabarito[Cont]) entao
            Nota[Cont] <- Nota[Cont] + 2.5
            Se (RD[Cont] = Gabarito[Cont]) entao
               Nota[Cont] <- Nota[Cont] + 2.5
            Fimse
      Fimse
   Fimse
 Fimse
Fimpara
     Escreval ("=================")
     Escreval (" RESULTADO FINAL ")
     Escreval ("=================")
para Cont <- 1 ate 4 faca
     Escreval ("Nome: ", Nome[Cont], " - Nota: ", Nota[Cont])
 MediaTurma <- (Nota[Cont] / 4)
Fimpara
 MediaTUrma <- MediaTurma * 4
 Escreval ("M?dia: ", MediaTurma)


Fimalgoritmo