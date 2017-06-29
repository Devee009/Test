require(ggplot2)

ggplot(mtcars,aes(x=mpg,y=cyl,fill=mpg))+geom_bar(stat='identity')
