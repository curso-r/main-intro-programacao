
# Introdução à programação em R

<!-- README.md is generated from README.Rmd. Please edit that file -->

Repositório principal do curso de introdução à programação em R.

Inscreva-se no curso:
<https://www.curso-r.com/cursos/intro-programacao/>

# Esqueleto do curso

Aula 01: Introdução

-   Apresentação do curso
-   Por que programar?
-   Ciclo da ciência de dados (todas as etapas do ciclo estão
    disponíveis em R)
    -   Esse curso segue as boas práticas do tidyverse, mas os pacotes
        mais importantes serão estudados em mais detalhes no R4DS1
-   Ambientação: R e Rstudio
    -   O que é o R e o que é o Rstudio
    -   o que é o console
    -   o que tem na tela do rstudio
    -   o que é um script
    -   criando um projeto
-   Operações aritméticas - como calculadora
-   Criação de variáveis e o enviroment (seção do Rstudio)
    -   Tipos: texto e número
-   Vetores
    -   Tipos texto e número
-   Subset de vetor
-   Funções
    -   Vocabulário: funções sum, mean, median, var, sd, max, min,
        round, paste0
-   Primeiro exemplo de script:
    -   Comentários
    -   Um script que a partir de dados digitados no corpo do script,
        faz várias contas e imprime os resultados no console

Aula 02:

1h: - Importação de arquivos para o R - instalação de pacotes -
data\_frames - o que é um data frame - como criar - Novo tipo de dado -
datas - operadores de seleção de data\_frames - \[\] e $ - usando
vetores e texto - como escrever - atualizacao do script anterior: lendo
os dados de um arquivo ao invés de digitando e colocando os resultados
numa tabela e salvando

40min: - Operador if: scripts com condições - Operadores
lógicos/relacionais - Exemplo: fazer o texto final mudar de acordo com o
valor das estatísticas. ideia: definir que tem uma meta a ser batida e o
texto vai mudar em função disso - Mais informações sobre tabelas - pegar
tabelas de 2 meses e importar pra dentro do R - bind\_rows e bind\_cols
- Tipos especiais de valores: NA, NaN e Inf - Exemplos: o que acontence
quando tem dados que dão problema num data\_frame (ex: NA numa coluna ou
divisão por 0 numa conta) - vocabulário: is.na, is.nan, is.infinite

40min: - vetores lógicos - subset de data\_frames com vetores lógicos -
Exemplo: script que joga fora linhas indesejadas segundo uma regra

Aula 03: repetições

-   loops de repetição

    -   for

-   Exemplo: imprimir a frase “número XX” com XX indo de 1 a 50

-   Exemplo: construir um vetor que imprima na tela a média dos atrasos
    por dia do mês

-   Exemplo: empilhando vários arquivos com for e salvar

-   mais loops de repetição: while

-   Exemplos: \[PENSAR\]

Aula 04:

30 min:

-   construindo funções em R

    -   argumentos

-   simplificando scripts usando funções

-   Exemplo: simplificar o script final da primeira aula

-   a função source

30 min:

-   atualização de instalação de pacotes

    -   CRAN e github

-   caminhos absolutos e relativos

-   exemplo: ler arquivos que estão dentro de pastas aninhadas

-   exemplo/exercício: mostrar ao vivo para as pessoas um exemplo de
    navegação de pastas

-   exercícios

-   o pacote `fs`

-   copiando e renomeando arquivos

-   Exemplo: checar se uma pastas existe e criar em caso contrário

-   Exemplo: mover todos os arquivos de uma pasta para outra

-   Exemplo: script que arruma os nomes dos arquivos de uma pasta

Aula 05:

-   PENSAR EM UM \[CASE\]
-   Começando um projeto do 0:
-   Como estruturar seu projeto
    -   Zen do R: possibilidades de organização
-   criando um script do 0:
    -   criando um script para arrumar os dados
    -   organizando as funções
    -   salvando várias tabelas resumo

**Trabalho de conclusão**: Estruturar um projeto do Rstudio de acordo
com as orientações do curso que faça o seguinte: carrega vários arquivos
em uma única base de dados, gere várias estatísticas sobre os dados e
salve os resultados das suas análises em uma terceira pasta, seguindo um
padrão de organização

**Opções de bases de dados para exemplos e exercícios**:

-   dados::voos
    -   Base principal
-   dados::aeroportos
-   
-   
