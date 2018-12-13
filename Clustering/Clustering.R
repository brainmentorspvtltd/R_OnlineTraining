dataset <- read.csv('Mall_Customers.csv')
View(dataset)

dataset = dataset[4:5]
View(dataset)

# Elbow Method
wcss = vector()
for(i in 1:10) wcss[i] = sum(kmeans(dataset, i)$withinss)
plot(1:10,
     wcss, type='b', main = 'The Elbow Method',
     xlab = 'Number of clusters',
     ylab = 'wcss')

kmeans = kmeans(x = dataset, centers = 5)
y_kmeans = kmeans$cluster
library(cluster)
clusplot(dataset, y_kmeans, lines = 0, color = T,
         span = T, labels = 2)

