Algoritmo "LISTA 3 EXERCICIO B"

Var
vet: vetor [1..100] de inteiro
menor,maior,i,numero,c:inteiro


Inicio
para i de 1 ate 100 faca
escreva ("Idade do paciente:")
leia (i)
se vet[i] > vet[maior] entao
maior <- i
escreva ("idade do maior",maior)
fimse
se vet[i] > menor entao
menor <- i
escreva ("idade do menor",menor)
fimse
escreva ("A maior idade é ", vet[maior]," e o menor valor é " , vet[menor])

fimenquanto




Fimalgoritmo
