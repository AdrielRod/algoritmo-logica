Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
 G1, G2, D: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("---------------")
 Escreval ("Fortal X Ceara")
 Escreval ("---------------")
 EscrevaL ("Num de gols de fortal e ceara: ")
  Leia (G1,G2)
 Se (G1>G2) entao
    D <- G1-G2
    Senao
         D <- G2-G1
 Fimse
 EscrevaL ("Diferença: ", D)
 Se (D>=1) e (D<=4) entao
    Escreval ("Status: Jogo Normal")
    Escreval ("---------------")
    Senao
         Se (D>=5) entao
            Escreval ("Status: Goleada")
            Escreval ("---------------")
    Senao
         Se (D=0) entao
            Escreval ("Status: Empate")
            Escreval ("---------------")
    Fimse
    Fimse
 Fimse


Fimalgoritmo