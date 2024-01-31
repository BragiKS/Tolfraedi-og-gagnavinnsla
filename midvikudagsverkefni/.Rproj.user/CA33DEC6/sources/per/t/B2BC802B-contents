# Midvikudagsverkefni 1
# Bragi Kristófer Sturluson bks9@hi.is

library(tidyverse)
library(ggplot2)

# Liður 1 
bks <- read.table("https://ahj.hi.is/spurningar_um_lifid_24.csv", 
                  header = T, sep=";", dec=",")



# Liður 2
bks <- mutate(bks, ferdamati_skoli = factor(ferdamati_skoli))


ggplot(bks, aes(ferdamati_skoli)) +geom_bar() + xlab("Frí") + ylab("Fjöldi")

# Liður 3

ggplot(bks, aes(x=ferdatimi_skoli))+ geom_bar()

