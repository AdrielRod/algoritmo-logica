Algoritmo "Procedimento1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Se??o de Declara??es das vari?veis 
 Nome, NomeMaior: Caractere
 Maior, I, Peso: Inteiro
 
Procedimento Topo
Inicio

LimpaTela
Escreval ("=====================")
Escreval ("---SELETOR DE PESO---")
Escreval ("---Maior Peso: ", Maior, "KG ---")
Escreval ("=====================")
Fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Topo()
Para I <- 1 ate 3 faca

     Escreva ("Digite seu nome: ")
     Leia (Nome)
     Escreva ("Digite seu peso: ")
     Leia (Peso)

     Se (Peso > Maior) entao
        Maior <- Peso
        NomeMaior <- Nome
     Fimse
Topo()
Fimpara
Limpatela
Topo()
Escreval ("A pessoa mais pesada foi: ", NomeMaior)

Fimalgoritmo