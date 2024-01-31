# Miðvikudagsverkefni 2
# Bragi Kristófer Sturluson bks9@hi.is

# Dæmi 5.5.1

choose(8,2)

# Dæmi 5.5.3

# a)
# choose(n,k) * p^k * (1-p)^(n-k)
# dbinom(k,n,p)
choose(8, 3)*(1/6)^3*(5/6)^5
dbinom(3,8,1/6)

# b)
# 0 tilfelli af 1
x0 <- choose(8,0)*(5/6)^8
# 1 tilfelli af 1
x1 <- choose(8,1)*(1/6)^1*(5/6)^7
# 2 tilfelli af 1
x2 <- choose(8,2)*(1/6)^2*(5/6)^6

# leggjum tilfellin saman
x0+x1+x2

# c)
# Alveg eins dæmi og b svo svarið er
x0+x1+x2

# d)
choose(8,8)*(3/6)^8
dbinom(8,8,3/6)

# Dæmi 5.5.5
# 1 - Líkur á engu gosi 
1-dpois(0,2)

# Dæmi 5.5.8
# 6 choose 3 með líkur 48%
dbinom(3, 6, 0.48)

# Dæmi 5.5.11
# a)
d1 <- dbinom(4,5,0.4)
# b)
dbinom(5,5,0.4)+ d1
# c)
d2 <- dbinom(0,5,0.4) + dbinom(1,5,0.4)
# d)
dbinom(2,5,0.4) + d2

# Dæmi 5.5.12
# a)
dpois(0, 1.8)
# b)
dpois(2, 1.8)
# c)
dpois(0,1.8)+dpois(1,1.8)
# d)
1-dpois(0,1.8)
