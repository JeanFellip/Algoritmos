Algoritmo "semnome"

Var
 parcela, parcelas, valor, juros, valor_total, resultado, resp: real
 nome: caractere
Inicio
      escreval("=====NOSSO BANCO ESTÁ COM UMA OFERTA EXCLUSIVA!!!======")
      escreval("TODOS OS TIPOS DE EMPRÉSTIMOS COM TAXA DE 20% DE JUROS!")
      
      escreval("Seja Bem-Vindo ao banco #$#$#@, poderia informar o seu nome?")
      leia(nome)
repita
      escreva (nome, ", Digite o valor do empréstimo? R$")
      leia(valor)
           juros <- (valor * 20)/100
           valor_total <- valor + juros
      escreva("Deseja parcelar em quantas vezes? ")
      leia (parcelas)
           parcela <- valor_total / parcelas
      
      escreval(nome, ", O Seu empréstimo ficará:", parcelas,"x de", parcela,"R$")
      Escreval(nome, ", Deseja simular outros valores? [1 = SIM /2 = NÃO]")
      leia (resp)
 ate (resp = 2)


     
Fimalgoritmo