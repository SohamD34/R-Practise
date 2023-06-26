# creating a dataframe 
df <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

print(df)

#summary of df
print(summary(df))

# accessing elements
print(df['Training'])
print(df[2])


# adding new column
new_df <- cbind(df, Heart = c(60,70,80))
print(new_df)

# adding new row
new_df_2 <- rbind(new_df, c('New',110, 50, 72))
print(new_df_2)