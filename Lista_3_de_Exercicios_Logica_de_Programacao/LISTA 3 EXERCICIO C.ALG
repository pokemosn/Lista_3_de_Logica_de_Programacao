Algoritmo "LISTA 3 EXERCICIO C"


Var
montante1, montante2, montante3, capital, i, n :real

Inicio
escreval("Informe a taxa de juros(%): ")
  leia(i)

  escreval("Informe o capital: ")
  leia(capital)

  escreval("Informe o per�odo: ")
  leia(n)

  montante1 := (capital*(1 + i ^ n))
  montante2 := (capital*(1 + i ^ n)*(1 + i ^ n))
  montante3 := (capital*(1 + i ^ n)*(1 + i ^ n)*(1 + i ^ n))

  escreval("1� M�s: ", montante1)
  escreval("2� M�s: ", montante2)
  escreval("3� M�s: ", montante3)


Fimalgoritmo