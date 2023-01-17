Algoritmo "CinemaAtiv"

Var

B: Vetor [1..10] de caractere
Cadeira: Inteiro
Resposta: Caractere

Procedimento Cadeiras()
Var
Contador: Inteiro
Inicio
Para Contador <- 1 ate 10 faca
     Se (B[Contador] = "") entao
        Escreva ("[B",Contador,"]")
     Senao
        Escreva ("[---]")
     Fimse
Fimpara
Fimprocedimento

Inicio
Repita

Limpatela
Cadeiras()
Escreval ()
Escreval ("Que cadeira você quer? B")
Leia (Cadeira)
Se (B[Cadeira] = "")entao
   B[Cadeira] <- "X")
Senao
   Escreval ("Macaco Burro, Escreveu Cadeira Errada!")
Fimse

Escreval ("Deseja Repetir?")
Leia (Resposta)
Ate (Resposta = "N")

Fimalgoritmo