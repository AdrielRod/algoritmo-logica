Algoritmo Meu exercicio:operadores l?gicos and racionais
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis 
 A, B, C: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 A <- 5
 B <- 6
 C <- 4
 Escreval ("E: O Valor ", A, " ? Maior Ou Igual Que ", B, "E O Valor de ", C, " ? maior ou igual que ", B, " ? ",(A>=B) E (C>=B))
//Usei o Operador "E" para ver se o valor de A ? maior ou igual ao de B" e "C" era maior ou igual que "B" para ver se todas as condi??es era verdadeiras
//Nota se que o valor 5 ? menor q 6 e 4 ? menor que 6, logo o resultado dar? Falso
 Escreval ("Ou: O Valor ", A, " ? Maior Ou Igual Que ", B, " Ou O Valor de ", C, " ? maior ou igual que ", B, " ? ",(A>=B) Ou (C>=B))
//Usei o Operador "Ou" para ver se o valor de A ? maior ou igual ao de B" e "C" era maior ou igual que "B" para ver se algumas das condi??es era verdadeiras
//Nota se que o valor 5 ? menor q 6 e 4 ? menor que 6, logo o resultado dar? Falso pois nenhuma das condi??es era verdadeira
 Escreval ("N?o: O Valor ", A, " ? Maior Ou Igual Que ", B, " E O Valor de ", C, " ? maior ou igual que ", B, " ? ", N?o(A>=B) Ou (C>=B))
//Usei o Operador "N?o" para ver se o valor de A ? maior ou igual ao de B" e "C" era maior ou igual que "B" para inverter as condi??es.
//O operador "N?o" s? vai funcionar se houver um paranteses antes
//Nota se que o valor 5 ? menor q 6 e 4 ? menor que 6, logo o resultado dar? verdadeiro pois o resultado iria ser "Falso"
 Escreval ("E e OU: O Valor de ", A, " ? diferente de ", B, " E O Valor de ", C, " ? menor ou igual que", B, " Ou ", C, " ? maior que ", B, " ? ",(A<>B) E (C<=B) ou (C>B))
//Usei o Operador "E" e "N?o" para ver se o valor de A diferente de B" e "C" era menor ou igual que "B" ou se "C" ? maior  que "B" para ver se todas as condi??es ou uma era verdadeiras
//O teste l?gico ir? dar verdadeiro, pois 5 ? diferente de 6, 6 ? menor que 4.
Fimalgoritmo