df <- read.csv(file = "output.csv", header = FALSE)
data <- df[, -ncol(df)]
labels <- df[, ncol(df)]
plot(data, col = labels)
title(main = "G-Means Clustering for gmean5 dataset")

df <- read.csv(file = "data/gmean5.csv", header = FALSE)
plot(df)
title(main = "True Clustering for gmean5 dataset")
