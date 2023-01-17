Algoritmo "Procedimento1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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