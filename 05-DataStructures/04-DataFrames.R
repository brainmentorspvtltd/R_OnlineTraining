id <- c(101,102,103,104,105,106,107,108)
names <- c('Ram','Geeta','Shyam','Aman', 'Sita', 'Mohan', 'Deepika', 'Gopal')
company <- c('HCL','TCS','IBM','INFY',NA,'HCL','IBM','HCL')
gender <- c('m','f','m','m','f','m','f','m')

df <- data.frame(id, names, company,gender)

df_2 <- iris
print(df_2)

#by default it will give you first 6 entries
head(df_2)
head(df_2, 10)

#by default it will give you last 6 entries
tail(df_2)
tail(df_2,10)

# Slicing column Data
df_2[1:3]
df_2[1:3,2]

View(df)
print(df[df['company'] == 'HCL'])

