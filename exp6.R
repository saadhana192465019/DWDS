names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)

df <- data.frame(names, age, marks)

mean_age <- mean(df$age)
median_age <- median(df$age)

getmode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_age <- getmode(df$age)

mean_age
median_age
mode_age

write.csv(df, "datafr.csv")
