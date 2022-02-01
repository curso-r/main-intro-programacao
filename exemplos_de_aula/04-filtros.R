# Carregando pacotes ------------------------------------------------------

library(readr)

# Carregando os dados -----------------------------------------------------

base_de_dados <- read_csv2("dados/voos_de_janeiro.csv")

# Filtrando linhas do data.frame  com vetores lógicos --------------

base_de_dados$atraso_chegada
base_de_dados$atraso_chegada == 4  # Retorna um vetor de VERDADEIRO ou FALSO

# Podemos filtrar linhas baseadas no retorno do vetor com TRUE e FALSE,
# sendo que: o que for TRUE ficará na base, e o que for FALSE será removido.
base_de_dados[base_de_dados$origem == "EWR",]
base_de_dados[base_de_dados$tempo_voo > 100,]

#  Podemos combinar!
base_de_dados[base_de_dados$origem == "EWR" | base_de_dados$tempo_voo > 100,]
base_de_dados[base_de_dados$origem == "EWR" & base_de_dados$tempo_voo > 100,]





## Exercícios --------------------------------------------------------------

# 1. Usando a base de voos, e considerando que as colunas "dia", "mes" e "ano"
# compõem a data de saída do voo, escreva um código que devolva apenas os voos 
# que saíram no dia 15/01/2013:


# 2. Usando a base de voos, escreva um código que devolva apenas os voos 
# que NÃO sairam do aeroporto JFK:


# 3. Usando a base de voos, escreva um código que devolva apenas os voos 
# que sairam do aeroporto JFK, e foram para Atlanta ("ATL"), 
# e salve em um objeto chamado voos_jfk_atlanta:

# 4. Usando a base de voos, escreva um código que devolva apenas os voos 
# que saíram nos dias 15/01/2013 ou 16/01/2013:

# filter com dplyr -----------------

# Existe um outro jeito de fazer esse tipo de filtro

# vamos instalar um pacote novo!
# install.packages("dplyr")
library(dplyr)

# podemos escrever de uma forma que não repete o nome "base_de_dados"
base_de_dados[base_de_dados$tempo_voo > 100,]

filter(base_de_dados, tempo_voo > 100)
#filter(seu_data_frame, CONDICOES)

# outros exemplos:

#base_de_dados[base_de_dados$origem == "EWR",]
filter(base_de_dados, origem == "EWR")

#base_de_dados[base_de_dados$origem == "EWR" | base_de_dados$tempo_voo > 100,]
filter(base_de_dados, origem == "EWR" | tempo_voo > 100)

#base_de_dados[base_de_dados$origem == "EWR" & base_de_dados$tempo_voo > 100,]
filter(base_de_dados, origem == "EWR" & tempo_voo > 100)

# opcional: dentro do filter, podemos usar "," ao invés de "&"
# essa é uma comodidade ESPECÍFICA do filter
filter(base_de_dados, origem == "EWR", tempo_voo > 100)

## Exercícios --------------------------------------------------------------

avaliacao_do_cliente <- c(1, 3, 0, 10, 2, 5, 20)
estado_de_nascimento <- c("SP", "PB", "PB", "RJ", "MT", "MT", "PA")

avaliacoes <- data.frame(avaliacao_do_cliente, estado_de_nascimento)

# usando o data.frame "avaliacoes", escreva códigos que atendam os pontos abaixo.
# Se possível, escreva duas versões de cada código: uma com filter e outra usando
# subsetting (os colchetes [])

# 1. Filtre as avaliações superiores a 3.

# 2. Filtre as avaliações de SP ou MT.

# 3. Filtre as avaliações de PB ou MT com nota inferior a 4.



