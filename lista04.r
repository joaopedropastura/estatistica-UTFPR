
f <- c(50, 51, 52, 53, 50, 51, 52, 52, 54, 54)
f_order <- sort(f, decreasing = FALSE)


# lista 04

#1
filhos <- c(1, 5, 3, 4, 2, 2, 0, 3, 2, 3)
r <- var(filhos)

#2

list <- c(63, 115.8, 64.3, 116.3, 127.8, 97.3, 109.9, 128.4, 71.1, 99.8)

list_order <- sort(list, decreasing = FALSE)

list_order

res <- quantile(list, probs = c(0.25, 0.5, 0.75))

q1 <- list_order[3]

q3 <- list_order[8]

q2 <- list_order[5] + list_order[6] / 2

amplitude <- (q3 - q1)
# list_order
# res
q1
q2
q3
amplitude


#3 desvio medio

notas <- c(1.5, 7.3, 4.7, 1.6, 3.9, 6.7)

media_notas <- mean(notas)
desvio <- 0

for (i in notas){
  desvio <- desvio + abs(i - media_notas)
}

res <- desvio / length(notas)

#4 desvio padrao

defeitos <- c(5, 3, 5, 13, 12, 11, 5, 2)

desv_padrao <- sd(defeitos)

# desv_padrao