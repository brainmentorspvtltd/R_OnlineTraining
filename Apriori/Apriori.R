# dataset <- read.csv('Market_Basket_Optimisation.csv')
# View(dataset)

# Association Rules
install.packages('arules')
library(arules)


dataset <- read.csv('Market_Basket_Optimisation.csv', header = F)
View(dataset)

summary(dataset)

dataset <- read.transactions('Market_Basket_Optimisation.csv',
                  sep = ',', rm.duplicates = T)
View(dataset)
itemFrequencyPlot(dataset, top = 10)

rules = apriori(data = dataset, 
                parameter = list(support = 0.004,
                                 confidence = 0.2))


# inspect(sort(rules, by = 'lift', decreasing = F)[1:10])
inspect(sort(rules, by = 'confidence', decreasing = T)[1:10])
