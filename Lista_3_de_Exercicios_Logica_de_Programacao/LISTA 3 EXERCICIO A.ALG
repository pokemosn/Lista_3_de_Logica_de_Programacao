Algoritmo "LISTA 3 EXERCICIO A"

Var
notas: vetor [1..5] de inteiro
i, maior_media, soma: inteiro
media: real

Inicio
escreval("Digite as 5 notas: ")
leia(notas)

para i de 1 ate 5 faca
soma<- soma + notas
media<- soma / 5
fimpara
escreval("A Soma das notas �: ",soma)
escreval("A m�dia das notas �: ",media)
escreval("Os valores maiores que a m�dia s�o: ")
para i de 1 ate 5 faca
se(notas > media) entao
maior_media<- notas
escreval(maior_media)
fimse
fimpara


Fimalgoritmo