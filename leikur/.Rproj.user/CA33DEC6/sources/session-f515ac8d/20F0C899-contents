# Bragi Kristófer Sturluson

dat <- read.table("https://ahj.hi.is/spurningar_um_lifid_24.csv", 
                  header = T, sep = ";", dec = ",")
dat

mean(dat$ferdatimi_skoli, na.rm = T)
table(dat$ferdamati_skoli)

tapply(dat$ferdatimi_skoli, dat$ferdamati_skoli, mean, na.rm = T)
