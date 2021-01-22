# Nossos dados, no geral, não são digitados manualmente dentro de um script

# Às vezes sim! Entretanto, na esmagadora maioria das vezes não é assim

# Para carregar os dados para dentro do R, a gente usa funções que não nasceram dentro dele
# Na verdade, todos os dias alguém cria um novo jeito de importar dados dos mais variados formatos

# o pacote que vamos instalar se chama "readr", do inglês read = ler + r

# para instalar um pacote você usa uma função que se chama "install.packages" e aplica ela num texto, entre aspas

install.packages("readr")

# para que todas as funções de leitura de dados fiquem disponíveis para você, você usa a função "library"

library("readr")

# a função library deixa todas as funções que vieram com o pacote readr disponíveis pra você chamar normalmente
# se você fechar o RStudio por qualquer motivo, essas funções vão embora e você vai precisar
# usar a função library de novo

# um formato muito comum de dados que a gente encontra por aí é a planilha. Ler uma planilha para dentro do R
# é bem fácil. Você usa a função read_csv2

base_de_dados <- read_csv2("dados/voos_de_janeiro.csv")
