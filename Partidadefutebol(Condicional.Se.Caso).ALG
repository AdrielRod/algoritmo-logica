Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
 G1, G2, D: Inteiro
 S: Caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 EscrevaL ("---------------")
 EscrevaL (" Fortal x Ceara ")
 Escreval ("---------------")
 Escreva ("Quantos gols de Fortal?")
  Leia (G1)
 Escreva ("Quantos gols do Cear?:")
  Leia (G2)
 Se (G1>G2) entao
    D <- G1-G2
   Senao
    D <- G2-G1
 Fimse
 Escreval ("---------------")
 EscrevaL ("Diferen?a: ", D)
 Escolha D
         Caso 1,2,3,4
              Escreval ("Status: Partida Normal")
 Escreval ("---------------")
         Caso 5,6,7,8,9,10,11,12,13,14,15,16,17,18
              Escreval ("Status: Goleada")
 Escreval ("---------------")
         Caso 0
              Escreval("Status: Empate")
 Escreval ("---------------")
 FimEscolha

Fimalgoritmo