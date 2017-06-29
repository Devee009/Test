require(ggplot2)

ggplot(mtcars,aes(x=mpg,y=cyl,fill=mpg))+geom_bar(stat='identity')


# this is a pull request test 

ggplot(mtcars,aes(x=mpg,y=cyl))+geom_point()

# this line Ihave added please have a look -- Aradhana