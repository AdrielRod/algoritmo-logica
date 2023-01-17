Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
Impar, Par: Vetor [0..5] de inteiro
Cont, Numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite 6 números: ")
 Para Cont de 0 ate 5 faca
 Leia (Numero)
      Se (Numero = 0) entao
         Escreval ("Digite novamente: ")
         Leia (Numero)
      Fimse
      Se (Numero % 2 = 0) entao
         Par[Cont] <- Numero
      Senao
         Impar[Cont] <- Numero
      Fimse
 Fimpara
 Para Cont de 0 ate 5 faca
      Se (Impar[Cont] <> 0) ENTAO
         Escreval ("Impar: ", Impar[Cont])
      Fimse
 Fimpara
 Para Cont de 0 ate 5 faca
      Se(Par[Cont] <> 0) entao
                   Escreval ("Par: ", Par[Cont])
      Fimse
 Fimpara

Fimalgoritmo