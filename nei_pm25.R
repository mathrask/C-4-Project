require(knitr)
require(markdown)
#Set wd
path <-getwd()
setwd(path)
knit("nei_pm25.Rmd", encoding="ISO8859-1")
markdownToHTML("nei_pm25.md", "nei_pm25.html")