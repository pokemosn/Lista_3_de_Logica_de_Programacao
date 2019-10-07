Algoritmo "LISTA 3 EXERCICIO C"


Var
montante1, montante2, montante3, capital, i, n :real

Inicio
escreval("Informe a taxa de juros(%): ")
  leia(i)

  escreval("Informe o capital: ")
  leia(capital)

  escreval("Informe o período: ")
  leia(n)

  montante1 := (capital*(1 + i ^ n))
  montante2 := (capital*(1 + i ^ n)*(1 + i ^ n))
  montante3 := (capital*(1 + i ^ n)*(1 + i ^ n)*(1 + i ^ n))

  escreval("1° Mês: ", montante1)
  escreval("2° Mês: ", montante2)
  escreval("3° Mês: ", montante3)


Fimalgoritmo