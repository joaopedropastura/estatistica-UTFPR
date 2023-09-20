# Title: Lista 05 - R

#Q3 assimetria pearson

temp <- c(28.6, 16.4, 16.6, 22.3, 22.3, 17.9)

media <- mean(temp)

mediana <- median(temp)
desv_padrao <- sd(temp)


result <- 3 * (media - mediana) / desv_padrao
result

#Q4 coeficiente de curtose

fogo <- c(2333, 2393, 783, 455, 435, 2172, 1628, 2195, 2894, 739)

list_order <- sort(fogo, decreasing = FALSE)


q1 <- list_order[3]
q3 <- list_order[8]

p1 <- list_order[1]
p9 <- list_order[9]

amplitude <- (q3 - q1) / 2


result <- amplitude / (p9 - p1)