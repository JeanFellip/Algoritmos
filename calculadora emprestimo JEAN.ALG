Algoritmo "semnome"

Var
 parcela, parcelas, valor, juros, valor_total, resultado, resp: real
 nome: caractere
Inicio
      escreval("=====NOSSO BANCO EST� COM UMA OFERTA EXCLUSIVA!!!======")
      escreval("TODOS OS TIPOS DE EMPR�STIMOS COM TAXA DE 20% DE JUROS!")
      
      escreval("Seja Bem-Vindo ao banco #$#$#@, poderia informar o seu nome?")
      leia(nome)
repita
      escreva (nome, ", Digite o valor do empr�stimo? R$")
      leia(valor)
           juros <- (valor * 20)/100
           valor_total <- valor + juros
      escreva("Deseja parcelar em quantas vezes? ")
      leia (parcelas)
           parcela <- valor_total / parcelas
      
      escreval(nome, ", O Seu empr�stimo ficar�:", parcelas,"x de", parcela,"R$")
      Escreval(nome, ", Deseja simular outros valores? [1 = SIM /2 = N�O]")
      leia (resp)
 ate (resp = 2)


     
Fimalgoritmo