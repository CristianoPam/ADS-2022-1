Algoritmo "Comissão_Salário"

Var
salfixo, comi, salfico, vendas: real


Inicio

escreva ("Qual seu salário? ")
leia (salfixo)
escreva ("Quanto você vendeu? ")
leia (vendas)

comi <- vendas * 0.04

Escreval (" Sua comissão foi de, ", comi)
Escreval (" Seu salário liquido é, ",salfixo + comi )

Fimalgoritmo