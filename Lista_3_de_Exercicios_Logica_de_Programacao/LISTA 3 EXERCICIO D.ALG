Algoritmo "LISTA 3 EXERCICIO D"

Var
Voto: Vetor [1..3] de inteiro
cont: inteiro
Cod: Vetor [1..3] de inteiro
Valor1,Valor2,Valor3: inteiro
sair,resultado: caractere

Inicio
Escreval ("35 - Alex")
Cod[1] <- 35
Escreval ("45 - Paulo")
Cod[2] <- 45
escreval ("55 - Jo�o")
Cod[3] <- 55



Cont <- 1
Repita
   Escreval ("Digite o c�digo do candidato desejado:")
   Leia (Voto[cont])

   Se (Voto[cont] = cod[1]) ent�o

      Valor1 <- (Valor1 + 1)

   Senao

      Valor1 <- (Valor1 * 0)

   Fimse

   Se (Voto[cont] = Cod[2]) ent�o

      Valor2 <- (Valor2 + 1)

   Senao

      Valor2 <- (Valor2 * 0)

   Fimse
   
   Se (Voto[cont] = Cod[2]) ent�o

      Valor3 <- (Valor3 + 1)

   Senao

      Valor3 <- (Valor3 * 0)

   Fimse


   Escreval ("Pr�ximo a votar (Caso nenhum, digite SAIR):")
   Leia (sair)



Ate (sair = "SAIR")
Escreval ("Deseja ver o resultado?")
Leia (resultado)

Se (Resultado = "SIM") ent�o
   Escreval ("Total de votos em Alex:", Valor1)
   Escreval ("Total de votos em Paulo:", Valor2)
   Escreval ("Total de votos em Jo�o:",Valor3
Fimse



Fimalgoritmo