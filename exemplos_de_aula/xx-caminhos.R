# Caminhos até arquivos --------------------------------------------------

# Uma habilidade importante quando estamos analisando dados é 
# conseguir escrever os caminhos corretos até os arquivos.

# Por exemplo: caso a gente não consiga informar para o R o caminho
# da planilha que queremos ler, não conseguiremos abrir estes dados 
# no R para fazer as análises.

# O primeiro conceito importante neste momento é o de diretórios de trabalho.
# O diretório de trabalho, ou working directory, é a pasta no computador 
# onde o R está considerando como nosso "local de trabalho" atual. 

# Como saber qual o nosso diretório de trabalho atual?
getwd()

# Quando trabalhamos com projetos no R (R projects), o diretório de trabalho
# é a pasta onde o arquivo .Rproj atual está salvo. Essa é uma grande vantagem
# de trabalhar com projetos!

# E quando não estamos em projetos? É possível ver (e mudar!) qual é o diretório
# de trabalho utilizado por padrão pelo RStudio no seu computador através
# do caminho:
# "Tools"(na barra de navegação superior) > "Global Options" > "General" >
# "Default working directory (when not in a project):" 

# Existem duas formas de informar para o R os caminhos até um arquivo ou pasta
# no computador: caminhos absolutos e relativos.

# Caminhos absolutos: são completos, partindo da "raíz" do computador.
"/home/william/Documents/Curso-R/main-r4ds-1/dados/imdb.csv"

# Caminhos relativos: são relativos ao  diretório de trabalho atual, partem dele.
"dados/imdb.csv"

# (cara(o) professora(o), favor lembrar de falar da dica 
# de navegação entre as aspas)



list.files(include.dirs = TRUE, recursive = TRUE)






# Conteudos
# - caminhos absolutos e relativos
# 
# - exemplo: ler arquivos que estão dentro de pastas aninhadas
# - exemplo/exercício: mostrar ao vivo para as pessoas um exemplo de navegação de pastas
# - exercícios