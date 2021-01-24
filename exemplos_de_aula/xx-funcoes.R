# Funções -----------------------------------------------------------------

# Relembrando, o que são funcões?
# Funções são nomes que guardam um código de R. Esse código é
# avaliado quando rodamos uma função.

# As funções permitem automatizar algumas tarefas comuns de uma forma mais poderosa
# e geral do que copiar e colar. 

# a função `c()` foi utilizada para criar vetores;
# a função `class()` foi utilizada para descobrir a classe de um objeto;

# Argumentos

# Argumentos são sempre separados por vírgulas

c(1, 3, 5)

# Alguns argumentos tem valores por padrão. 
# EX. função round() é utilizada para arredondar valores.
# Ela recebe os argumentos: 
# x - o número para arredondar, e
# digits - o número de casas decimais para serem mantidas.
# Caso não seja informada quantas casas decimais devem ser mantidas,
# utilizando o argumento digits, o valor padrão utilizado será 0, e o
# número será arredondado para não ter nenhuma casa decimal.

round(10.555) # argumento digits não informado, usará valor padrão 0

round(10.555, 1) # argumento digits informado, usará 1 casa decimal

round(10.555, 2) # argumento digits informado, usará 2 casas decimais



# Caso você não nomeie os argumentos, a ordem deles será  importante! 

round(x = 10.55, digits = 1) # O resultado será o que queremos!

round(digits = 1, x = 10.55)  # O resultado será o que queremos! Está fora de
# ordem, porém os argumentos foram nomeados. 

round(10.55, 1) # O resultado será o que queremos! Os argumentos não foram 
# nomeados, porém estão na ordem em que aparecem na função.

round(1, 10.55) # O resultado não será o que queremos :( trocamos a ordem dos 
# argumentos e não passamos os nomes, portanto o R entenderá que 1 é o numero 
# que queremos arredondar, e 10.55 é o número de casas decimais para arredondar


# Você pode descobrir quais são os argumentos de uma função lendo a documentação,
# na aba help:
?round
help(round)


# Construindo funções no R ------------------------


# Conteudo
# - construindo funções em R
# - argumentos
# - simplificando scripts usando funções
# 
# - Exemplo: simplificar o script final da primeira aula
# 
# - a função source 