# determine number of clusters
wss <- (nrow(rank[,-1])-1)*sum(apply(rank[,-1],2,var)) 
for (i in 2:15)
    wss[i] <- sum(kmeans(rank[,-1], centers=i)$withinss)
plot(1:15, wss, type="b", xlab="Number of Clusters", 
     ylab="Within groups sum of squares")
# K-Means cluster analysis
fit <- kmeans(rank[,-1], 5) #5-cluster solution
# get cluster means
aggregate(rank[,-1],by=list(fit$cluster), FUN=mean)
# append cluster assignment to dataframe
myrank <- data.frame(rank, fit$cluster)

# save csv copy in directory
write.csv(myrank, file="myrank.csv")