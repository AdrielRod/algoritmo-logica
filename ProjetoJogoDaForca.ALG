Algoritmo "JogoDaForca"

Var
   Op, N, S, Digito: Caractere
   Vida, Acertos: Inteiro

Inicio

Procedimento InicioGame
Inicio
      Escreval ("Voc? possui ", Vida, " vidas.")
      Escreval ("Voc? acertou", Acertos, " vezes")
      Escreval ("=========================")
      Escreval ("Palavra: _ _ _")
      Escreval ("Escreva um digito: ")
      Leia (Digito)
      Se (Digito = "L") entao
         Acertos <- Acertos + 1
      LimpaTela
         Escreval ("Voc? acertou!")
         Escreval ("Palavra: L _ _")
      Senao
         Vida <- Vida - 1
      LimpaTela
         Escreval ("Voc? errou, n?meros de vida restante: ", Vida)
      Fimse
      Se (Acertos = 1) entao
         Escreval ("Escreva um digito: ")
         Leia (Digito)
         Se (Digito = "U") entao
            Acertos <- Acertos + 1
         LimpaTela
            Escreval ("Voc? acertou!")
            Escreval ("Palavra: L U _")
         Senao
            Vida <- Vida - 1
         LimpaTela
            Escreval ("Voc? errou, n?meros de vida restante: ", Vida)
         Fimse
      Fimse
      Se (Acertos = 2) entao
         Escreval ("Escreva um digito: ")
         Leia (Digito)
         Se (Digito = "A") entao
         Acertos <- Acertos + 1
         LimpaTela
            Escreval ("Voc? acertou!")
            Escreval ("Palavra: L U A")
         Senao
            Vida <- Vida - 1
         LimpaTela
            Escreval ("Voc? errou, n?meros de vida restante: ", Vida)
         Fimse
      Fimse
FimProcedimento

Procedimento ResultadoGame
Inicio
 Se (Acertos = 3) Entao
      Escreva ("Parabens, voc? venceu!")
      Senao
           Escreva ("Voc? perdeu :(, Tente Novamente Mais Tarde")
   Fimse
FimProcedimento
//====================================
Vida <- 5

Escreval ("=============")
Escreval ("Jogo da Forca")
Escreval ("=============")
Escreval ("Jogar? [S/N] ")
Leia (Op)
Se (Op = "N" )entao
   Interrompa
Senao
   LimpaTela
   Escreval ("Jogo Iniciado..")
   Escreval ("=========================")
   Repita
   InicioGame()
   Ate (Vida = 0)ou (Acertos = 3)
Fimse
   ResultadoGame()


Fimalgoritmo