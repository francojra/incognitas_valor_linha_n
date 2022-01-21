fsseq <- function(m)
{
n <- seq(1, m, 1) ;
for (i in n)
{
x <- i**2 + 20*i + 88 ;
print(paste("Soma sobre a linha ", i,":", x)) ;
}
}
fsseq(70) ; # Resultado da linha 70
