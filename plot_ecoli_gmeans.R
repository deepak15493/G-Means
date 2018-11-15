df <- read.csv(file = "data/ecoli_labels.csv", header = FALSE)
data <- df[, -ncol(df)]
labels <- df[, ncol(df)]
plot(data[,c(1,5)], col = labels)
title(main = "True clustering for Ecoli dataset")

df <- read.csv(file = "output.csv", header = FALSE)
data <- df[, -ncol(df)]
labels <- df[, ncol(df)]
plot(data[,c(1,5)], col = labels)
title(main = "G-Means clustering for Ecoli dataset")