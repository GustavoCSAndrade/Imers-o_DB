## selecione as variaveis mpg, cyl, gear##
## filtre os carros que possuem cilindradas >= 6
## faça dois gráficos difderentes com as variáveis

##

mtcars


install.packages('tidyverse')
library(tidyverse)

mtcars

mtcars %>% select(mpg, cyl, gear)

mtcars %>% filter(cyl >= '6')


df = mtcars
tabela = table(df$gear)
barplot(df$gear)
plot(df)
pie(tabela)

tabela = table(df$cyl)
pie(tabela)

plot(df$gear, df$cyl)
barplot(df$gear, df$cyl)
boxplot(df$gear, df$mpg)
boxplot(df$cyl, df$mpg)
pie(df$cyl)

##