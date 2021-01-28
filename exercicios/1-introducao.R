# Exercícios - Introdução ao R

# objetos -----------------------------------------------------------------

# (a) Crie um vetor com o nome de tres frutas e guarde em um objeto chamado frutas.
# (b) Use a função length() para contar o tamanho do vetor. Certifique-se que retorna 3.
# (c) Use [] para retornar a primeira fruta do vetor.
# (d) Inspecione a saída de 'paste("eu gosto de", frutas)' e responda se o tamanho do vetor mudou.

# vetores e funcoes ---------------------------------------------------------

# 1. Analise as duas linhas de códigos abaixo:
c(1,2,3) - 1           # código 1
c(1,2,3) - c(1,1,1)    # código 2
# Os resultados são iguais? Porquê?

# 2. Considere o vetor booleano abaixo:
dolar_subiu <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)

# Este vetor tem informação de uma semana (7 dias) indicando se o dolar subiu (TRUE)
# (ou não subiu - FALSE) no respectivo dia. Interprete os números abaixo:

# (a) length(dolar_subiu)
# (b) dolar_subiu[2]  (ps: a semana começa no domingo)
# (c) sum(dolar_subiu)
# (d) mean(dolar_subiu)

# Agora observe a saída de as.numeric(dolar_subiu). O que o R fez?

