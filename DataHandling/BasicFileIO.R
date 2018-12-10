# File Handling Methods
file.create('data_1.txt')
data <- read.delim('data_1.txt')
print(data)

df <- mtcars

write.table(head(df), 'data_2.txt')
write.table(head(df), 'data_2.txt', quote = F)
