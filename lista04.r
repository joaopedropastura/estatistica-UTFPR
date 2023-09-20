
f <- c(50, 51, 52, 53, 50, 51, 52, 52, 54, 54)
f_order <- sort(f, decreasing = FALSE)




# lista 04

#1
filhos <- c(1, 5, 3, 4, 2, 2, 0, 3, 2, 3)
r <- var(filhos)

#2

list <- c(145, 115.3, 143.1, 121.3, 102.5, 132, 115.6, 107.1, 106, 89)

list_order <- sort(list, decreasing = FALSE)


res <- quantile(list, probs = c(0.25, 0.5, 0.75))

q1 <- res[1]

q3 <- res[3]



amplitude <- (q3 - q1) / 2
# list_order
# res
amplitude
#3 desvio medio ??

notas <- c(4.6, 5.7, 8.7, 2.6, 1.4, 7.1)

media_notas <- mean(notas)
desvio <- 0

for (i in notas){
  desvio <- desvio + abs(i - media_notas)
}

res <- desvio / length(notas)

#4 desvio padrao

defeitos <- c(20, 19, 6, 20, 14, 17, 11, 6)

desv_padrao <- sd(defeitos)

