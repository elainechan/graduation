# create covariance and correlation matrices
rankmatrix <- data.matrix(rank [ , -1])
rankcov <- cov(rankmatrix)
rankcor <- cor(rankmatrix)
rankcov2cor <- cov2cor(rankcov)

library(psych)

# transform dataframe into matrix
rankmatrix <- data.matrix(rank [ , -1])

# create covariance matrix
rankcov <- cov(rankmatrix)

# create correlation matrix
rankcor <- cov2cor(rankcov)
screeplot <- fa.parallel(rankcor, n.obs=0, fa="both", n.iter=100, 
            main="Scree plots with parallel analysis")