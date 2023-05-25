install.packages("quarto")
library(quarto)

setwd("C:/Users/yangxinchen/Desktop/git/RRcourse2023/12. Quarto and MD 3")

num <- c(1:8)
for (i in num) {
  quarto_render("Assignment.qmd",execute_params = list(season = i),output_file = paste0("Assignment_",i,".qmd"))
}

