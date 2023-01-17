Algoritmo "semnome"
Var
  Sexo, Resposta: Caractere
  Idade, Cabelo, ContadorSeletorM, ContadorSeletorF: Inteiro

Inicio

Escreval ("================")
Escreval ("MENU DE CADASTRO")
Escreval ("================")

Repita

Escreval ("Sexo: [M/F] ")
Leia (Sexo)
Escreval ("Idade: ")
Leia (Idade)
Escreval ("Cor do Cabelo:")
Escreval ("==============")
Escreval ("[1] Preto")
Escreval ("[2] Castanhos")
Escreval ("[3] Ruivo")
Escreval ("[4] Loiro")
Leia (Cabelo)
Escreval ("Quer Continuar? [S/N]")
Leia (Resposta)

Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) Entao
  ContadorSeletorM <- ContadorSeletorM + 1
  Fimse
  
Se (Sexo = "F") e (Idade > 25) e  (Idade <= 30) e (Cabelo = 4) Entao
  ContadorSeletorF <- ContadorSeletorF + 1
  Fimse
  Limpatela
  Ate (Resposta = "N")


Escreval ("O número de homens com cabelos castanhos e maior de idade é: ", ContadorSeletorM)
Escreval ("O número de mulheres com idade entre 25 e 30, com o cabelo ruivo é de: ", ContadorSeletorF)



Fimalgoritmo