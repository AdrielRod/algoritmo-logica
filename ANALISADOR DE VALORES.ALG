Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2022
Procedimento Calculo
Inicio
  Escreva ("Digite um valor: ")
   Leia (V)
  Soma <- Soma + V
  Media <- Soma / 5
  Se (V % 5 = 0) entao
     ContDiv <- ContDiv + 1
  Fimse
  Se (V = 0) entao
     ContNulo <- ContNulo + 1
  Fimse
  Se (V % 2 = 0) entao
     ContPar <- V + ContPar
  Fimse

FimProcedimento

Var
// Seção de Declarações das variáveis 
 V, Soma, C1, ContDiv, ContNulo, ContPar: Inteiro
 Media: Real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para C1 <- 1 ate 5 faca
      Calculo()
 Fimpara
 
 Escreval ("A soma de todos é: ", Soma)
 Escreval ("A média de todos é: ", Media)
 Escreval ("Quantidade de números divisiveis: ", ContDiv)
 Escreval ("Quantidade de números nulos: ", ContNulo)
 Escreval ("A soma de todos os numeros pares é: ", ContPar)
 
Fimalgoritmo