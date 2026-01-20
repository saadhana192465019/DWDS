library(readxl)

data <- read_excel(file.choose())

plot(
  data$age,
  data$marks,
  main = "Correlation between Age and Marks",
  xlab = "Age",
  ylab = "Marks",
  pch = 19
)

abline(lm(marks ~ age, data = data), col = "red")

cor.test(data$age, data$marks)
