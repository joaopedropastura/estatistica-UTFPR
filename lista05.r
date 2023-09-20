# Title: Lista 05 - R
#Q3

temp <- c(26.1, 28.7, 27, 29.7, 17.3, 18.8)

media <- mean(temp)


mediana <- median(temp)
desv_padrao <- sd(temp)


result <- 3 * (media - mediana) / desv_padrao

#Q4


fogo <- c(1400, 484, 2991, 403, 1098, 272, 2813, 1306, 2124, 2816)

list_order <- sort(fogo, decreasing = FALSE)

res <- quantile(fogo, probs = c(0.1, 0.25, 0.5, 0.75, 0.9))

q1 <- res[2]
q3 <- res[4]

p1 <- res[1]
p9 <- res[5]

amplitude <- (q3 - q1) / 2

list_order

result <- amplitude / (p9 - p1)

result