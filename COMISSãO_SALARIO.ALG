Algoritmo "Comiss�o_Sal�rio"

Var
salfixo, comi, salfico, vendas: real


Inicio

escreva ("Qual seu sal�rio? ")
leia (salfixo)
escreva ("Quanto voc� vendeu? ")
leia (vendas)

comi <- vendas * 0.04

Escreval (" Sua comiss�o foi de, ", comi)
Escreval (" Seu sal�rio liquido �, ",salfixo + comi )

Fimalgoritmo