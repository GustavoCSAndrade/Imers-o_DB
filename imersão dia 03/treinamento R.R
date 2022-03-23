#
1+1

c(1, 2, 5, 6) + 2

x = c (1, 2, 5, 6)

m = matrix(c(1,2,
             3,4,
             5,6), 3, 2, byrow=TRUE)
m

m[2,2]
m[3,1]

df = data.frame(nome = c('Joana', 'Marta', 'Félix', 'João', 'Ana'), 
                sexo = c('F', 'F', 'M', 'M', 'F'),
                filhos = c(0, 1, 1, 0, 2),
                notas = c(5.7, 8.8, 9, 6, 10))
print(df)


df$nome
df$filhos
df[,1]
df[1,]
df[2,4]


lista = list(num= 1,
             vetor = x,
             matriz = m,
             dataframe = df)

lista


##................................gráficos Simples..................................................

tabela = table(df$sexo)
pie(tabela)

barplot(df$filhos)
tabela = table(df$filhos)
barplot (tabela)


plot(df$filhos)
plot(df$filhos, df$notas)

iris

plot(iris)
plot(df)
plot(df[ ,-1])
##

df = read.csv('C:\\Users\\Gusta\\Documents\\GIT\\imersão dia 03\\Dados\\teste.csv')
head(df)
head(df, 10)

tail(df)
tail(df,10)

df2 = read.table('C:\\Users\\Gusta\\Documents\\GIT\\imersão dia 03\\Dados\\Notas.txt', header = T)
df2


install.packages('readxl')
library(readxl)

install.packages('janitor')
library(janitor)

milho = read_excel('C:\\Users\\Gusta\\Documents\\GIT\\imersão dia 03\\Dados\\milho_br,xlsx')

setwd('C:\\Users\\Gusta\\Documents\\GIT\\imersão dia 03\\Dados')
milho = read_excel("milho.xlsx", sheet=3, skip=4)  

colnames(milho) = c("Nível", "Cód", "Município", "Total", "Unidade de medida@")
                    
milho = cleam_names(milho)
milho = clean_names(milho)                    
milho$total                    


## Tibbles

library(tidyverse)
tbl = tibble(a = c('a', 'g', 'd'),
             b = 1:3,
             c = 9.3, 3.4, 3.0),
             funcoes=c(mean, max, sd))
                    

install.packages('ggplot2')
library(ggplot2)                    

## selecione as variaveis mpg, cyl, gear##
## filtre os carros que possuem cilindradas >= 6
## faça dois gráficos difderentes com as variáveis
                    
mtcars

mtcars %>% select(mpg , cyl, gear)
library(tidyverse)
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
pie(df$cyl)
