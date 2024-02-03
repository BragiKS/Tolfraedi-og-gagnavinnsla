
# X²_0.95,(4)
qchisq(0.95,4)
help(qchisq)

# F_0.99,(1, 25)
qf(0.99,1,25)

# phi(z), z = -3.15
pnorm(-3.15)

# phi(z), z = 0.3
pnorm(0.3)

# graf með normaldreif frá x=-1 til x=1
pnorm(1) - pnorm(-1)

# P(Z <= 1)

pnorm(1)

# meðaltal = 11, staðalfráv = 1.2, hversu stort ef 55% er stærri.
qnorm(0.45,11,1.2)

# meðaltal = 11, staðalfráv = 1.2, líkur a styttri en 10.5.
pnorm(10.5,11,1.2)

# hvar er z ef svæði til hægri er 6.7%
qnorm(1-0.067)

# meðaltal = 10, dreifni = 4 staðalfráv = sqrt(4), svæði minna en z=9
pnorm(9,10,2)

# meðaltal = 11, staðalfráv = 1.2, líkur a lengri en 12.
1-pnorm(12,11,1.2)

pnorm(165,170,3)

# Þyngd sex ára barna á Íslandi fylgir normaldreifingu með meðaltal 21 og staðalfrávik 2.8. 
# Hverjar eru líkurnar á því að þyngd barns sem valið er af handahófi sé á bilinu 18kg til 22kg?

pnorm(22,21,2.8) - pnorm(18,21,2.8)

# Gerum ráð fyrir að meðalhæð kvenna á Íslandi sé normaldreifð með meðaltal 170 cm og staðalfrávik 3 cm. 
# Ef valin er af handahófi íslensk kona, hverjar eru líkurnar á að hún sé hærri en 172 cm á hæð?

1 - pnorm(172,170,3)

#3 föst
#1-0.75 = 0.25
qnorm(0.25)

pnorm(120,100,16)
pnorm(120,100,16) - pnorm(90,100,16)
help(pnorm)
